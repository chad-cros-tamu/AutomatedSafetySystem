import socket
import struct
import sqlite3
import time

#Settings for socket
TCP_IP = '192.168.43.153'
TCP_PORT = 8082
BUFFER_SIZE = 11
s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
s.bind((TCP_IP, TCP_PORT))
s.listen(1)
conn, addr = s.accept()


print ('connection address:', addr)
ck=1

#Start receiving packets
try:

    while (ck==1):
        data = b''
        d_t = time.time()

        while (b'\x00' not in data):
            data += conn.recv(BUFFER_SIZE)
            
        if (len(data) is not 11):
            # Throw out the packet and try to read another one
            print("data2:   ",data)
            continue

        s_t = time.time()
        data3 = data.decode('utf-8')
        
        print('\ndata3:', data3)
        
        #Split incoming packet into different data values
        split_data = data3.split(',')

        if(len(split_data) == 5): #if (after decoding) 5 packets were received, then continue . . .

            sensor_split = list(split_data[0])
            beacon1 = int(split_data[1])
            if (beacon1 > 0):
                beacon1 = 1
                print('beacon1 on')

            beacon2 = int(split_data[2])
            if (beacon2 > 0):
                beacon2 = 1
                print('beacon2 on')
                
            beacon3 = int(split_data[3])
            if (beacon3 > 0):
                beacon3 = 1
                print('beacon3 on')

            conn2 = sqlite3.connect('db.sqlite3')
            cur = conn2.cursor()

            #Save different types of sensor data to DB
            cur.execute("INSERT INTO sensor_light_readings(value) VALUES (?)", (int(sensor_split[0]),))
            cur.execute("INSERT INTO sensor_switch_readings(value) VALUES (?)", (int(sensor_split[1]),))        
            cur.execute("INSERT INTO sensor_button_readings(value) VALUES (?)", (int(sensor_split[2]),))
            
            #Save beacon data to DB
            cur.execute("INSERT INTO sensor_beacon1(value) VALUES (?)", (beacon1,))
            cur.execute("INSERT INTO sensor_beacon2(value) VALUES (?)", (beacon2,))
            cur.execute("INSERT INTO sensor_beacon3(value) VALUES (?)", (beacon3,))

            conn2.commit()
            conn2.close()

            print('DONE!')
            e_t = time.time()
            print('tol time %g' % (e_t - s_t))
            t_t = time.time()
            print('d_time %g' % (t_t - d_t))

except KeyboardInterrupt:
    print('Stopping...\n')
        
finally:
    conn.close()
