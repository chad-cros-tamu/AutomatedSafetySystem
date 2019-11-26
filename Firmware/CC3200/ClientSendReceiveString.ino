#include <WiFi.h>
#include <WiFiClient.h>
#define LED RED_LED
const int button_pin = PUSH2;

// your network name also called SSID
char ssid[] = "Samsung Galaxy S8 8387";

uint16_t port = 8082;     // port number of the server
IPAddress server(192, 168, 43, 153);   // IP Address of the server
WiFiClient client;

const byte const_A3 = 27; // Door
const byte const_A2 = 28; // Button
const byte const_A1 = 30; // Light Curtain

bool button = true;

String output_string = "";

volatile char buffer_char;

String read_string;

String buffer_string;

String temp_string;

int prox[3] = {0, 0, 0};

bool sensor_state[3] = {false, false, false};

byte curtain_state[2] = {LOW, LOW};

void setup() {
  //Initialize serial and wait for port to open:
  Serial.begin(9600);
  Serial1.begin(9600);
  pinMode(const_A3, INPUT); // Door
  pinMode(const_A2, INPUT); // Button
  pinMode(const_A1, INPUT); // Light Curtain
  pinMode(LED, OUTPUT);
  pinMode(button_pin, INPUT_PULLUP);
  digitalWrite(LED, LOW);

  while(!digitalRead(button_pin)){
    delay(100);
  }

  digitalWrite(LED, HIGH);
  delay(250);
  digitalWrite(LED, LOW);

  // attempt to connect to Wifi network:
  Serial.print("Attempting to connect to Network named: ");
  // print the network name (SSID);
  Serial.println(ssid); 
  // Connect to WPA/WPA2 network. Change this line if using open or WEP network:
  WiFi.begin(ssid);
  while ( WiFi.status() != WL_CONNECTED) {
    // print dots while we wait to connect
    Serial.print(".");
    delay(300);
  }
  
  Serial.println("\nYou're connected to the network");
  Serial.println("Waiting for an ip address");
  
  while (WiFi.localIP() == INADDR_NONE) {
    // print dots while we wait for an ip addresss
    Serial.print(".");
    delay(300);
  }

  Serial.println("\nIP Address obtained");
  
  // you're connected now, so print out the status  
  printWifiStatus();
  
  // attempt to connect to the server
  Serial.println("Attempting to connect to server");

  uint8_t tries = 0;
  while (client.connect(server, port) == false) {
    Serial.print(".");
    if (tries++ > 100) {
      Serial.println("\nThe server isn't responding");
      error_loop();
    }
    delay(100);
  }
  
  //we've connected to the server by this point
  Serial.println("\nConnected to the server!");

  Serial1.setTimeout(750);

  digitalWrite(LED, HIGH);
  delay(500);
  digitalWrite(LED, LOW);

  attachInterrupt(const_A2, button_int, RISING);
  attachInterrupt(const_A1, A1_sensor_int, CHANGE);
  attachInterrupt(const_A3, A3_sensor_int, CHANGE);
   
}

void loop() {
  read_string = ""; // Clear out uart buffer
  
//  sensor_int();
  
  // Here we'll tell the bluetooth module to scan for beacons
  Serial1.write("AT+DISI?");
  
  read_string = Serial1.readString();

  while (read_string.length() > 0) 
  {//read the serial command into a buffer
    buffer_char = read_string[0];
    // Process the input character
    if (buffer_char == 'O') 
    {// Receiving an O (letter O) means that we have a new line of data read from the bluetooth module
      if (buffer_string == "")
      {// Check if the string is empty before overwriting it
        buffer_string = String(buffer_char);
      }
      else 
      {
        // If it's not empty, check the inputs for a beacon that has Major & minor values that match
        // the beacons used in the project
        if (buffer_string == "OK+DISIS" or buffer_string == "OK+DISCS")
        { // If the string matches the start condition, clear it
          buffer_string = String(buffer_char);
        } 
        else if (buffer_string == "OK+DISCE")
        { // If the string matches the end condition, clear it
          buffer_string = String(buffer_char);
        } 
        else 
        { // If it doesn't match the start or end condition strings, look for a major beacon val
          
          //.substring(from, to) * From index is inclusive, to index is optional and exclusive.
          temp_string = "";
          temp_string = buffer_string.substring(50, 60); // Get the Major/Minor/Measured Power values from the buffer
          temp_string += buffer_string.substring(74); // Get the RSSI value from the buffer
          
          if (temp_string.substring(0, 4) == "0194") // Hexadecimal for 404
          { // Check that the beacon is actually a beacon used for the AISS
            // If it is, read the minor value so where we know what index to store the proximity under in 
            //  the proximity array
            if(temp_string.substring(4, 8) == "0001") // Hexadecimal for 1
            {
              prox[0] = temp_string.substring(12).toInt();
              buffer_string = "";
            }
            else if(temp_string.substring(4, 8) == "0002")
            {
              prox[1] = temp_string.substring(12).toInt();
              buffer_string = "";
            }
            else if(temp_string.substring(4, 8) == "0003")
            { 
              prox[2] = temp_string.substring(12).toInt();
              buffer_string = "";
            }
            else
            {
              // If the beacon doesn't match an AISS minor value
              buffer_string = String(buffer_char);
            }
          } 
          else 
          {
            // If it's not, go ahead and clear the buffer
            buffer_string = String(buffer_char);
          }
        }
      }
    } 
    else 
    { // If the character isn't an O, just tack it on to the buffer.
      buffer_string += String(buffer_char);
    }
    read_string = read_string.substring(1);
  }
  
//  sensor_int();
  
  if (digitalRead(const_A1)){ // Door Latch, if it's closed, send a 1
    output_string += '0';
  } else {
    output_string += '1';
  }
  if (button){                // E-stop, if not pressed state, send 1
    output_string += '1';
  } else {
    output_string += '0';
  }
  if (digitalRead(const_A3)){ // Light Curtain, if no object detected, send 1
    output_string += '1';
  } else {
    output_string += '0';
  }

  // Change Me!!
  output_string += ",";
  output_string += String(prox[0] != 0);
  output_string += ",";
  output_string += String(prox[1] != 0);
  output_string += ",";
  output_string += String(prox[2] != 0);
  output_string += ",";
  output_string += '\x00';
  
  prox[0] = 0;
  prox[1] = 0;
  prox[2] = 0;
  Serial.println(output_string);
  client.print(output_string);
  output_string = "";
}

void printWifiStatus() {
  // print the SSID of the network you're attached to:
  Serial.print("Network Name: ");
  Serial.println(WiFi.SSID());

  // print your WiFi shield's IP address:
  IPAddress ip = WiFi.localIP();
  Serial.print("IP Address: ");
  Serial.println(ip);

  // print the received signal strength:
  long rssi = WiFi.RSSI();
  Serial.print("signal strength (RSSI):");
  Serial.print(rssi);
  Serial.println(" dBm");
}

void button_int(){
  delay(50);
  // debounce the button push here
  if (digitalRead(const_A2)){
    button = !button;
  }
  
  sensor_state[1] = !button;
  update_LED();
}

void A3_sensor_int() {
  Serial.println("Door");
  delay(100);
  sensor_int();
}

void A1_sensor_int() {
  Serial.println("Light");
  curtain_state[1] = digitalRead(const_A1);
  delay(15);
  curtain_state[0] = digitalRead(const_A1);
  if (curtain_state[0] && curtain_state[1]){
    sensor_int();
  }
}

void sensor_int() {
  if (digitalRead(const_A3)){
    sensor_state[0] = false;
  } else {
    sensor_state[0] = true;
  }
  if (digitalRead(const_A1)){
    sensor_state[2] = true;
  } else {
    sensor_state[2] = false;
  }
  update_LED();
  
}

void update_LED() {
  if(sensor_state[0] || sensor_state[1] || sensor_state[2] || ((bool) (prox[0] != 0)) || ((bool) (prox[1] != 0)) || ((bool) (prox[2] != 0))){
    digitalWrite(LED, HIGH);
  } else {
    digitalWrite(LED, LOW);
  }
//  Serial.print((String) sensor_state[0]);
//  Serial.print(',');
//  Serial.print((String) sensor_state[1]);
//  Serial.print(',');
//  Serial.print((String) sensor_state[2]);
//  Serial.print(',');
//  Serial.print((String) ((bool) (prox[0] != 0)));
//  Serial.print(',');
//  Serial.print((String) ((bool) (prox[1] != 0)));
//  Serial.print(',');
//  Serial.print((String) ((bool) (prox[2] != 0)));
//  Serial.print('\n');
}


void error_loop() {
  while(1) {
    digitalWrite(LED, HIGH);
    delay(1000);
    digitalWrite(LED, LOW);
    delay(1000);
  }
}
