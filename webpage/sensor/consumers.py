# sensor/consumers.py


#Attempt at creating a webosockers asynchronous app for the webpage
#currently not fully completed/working correctly
from asgiref.sync import async_to_sync
from channels.generic.websocket import WebsocketConsumer
import json

class SensorConsumer(WebsocketConsumer):
    #when connection is successful
    def connect(self):
        #self.room_name = self.scope['url_route']['kwargs']['room_name']
        #self.room_group_name = 'chat_%s' % self.room_name

        # Join room group
        '''async_to_sync(self.channel_layer.group_add)(
            self.room_group_name,
            self.channel_name
        )
        '''

        self.accept()
    #when a socket is disconnected 
    def disconnect(self, close_code):
        pass
        # Leave room group
        '''async_to_sync(self.channel_layer.group_discard)(
            self.room_group_name,
            self.channel_name
        )'''

    # Receive message from WebSocket with json loads
    def receive(self, text_data):
        text_data_json = json.loads(text_data)
        message = text_data_json['message']

        # Send message to room group
        '''async_to_sync(self.channel_layer.group_send)(
            self.room_group_name,
            {
                'type': 'chat_message',
                'message': message
            }
        )'''

    # Receive message from room group
    def sensor_message(self, event):
        message = event['message']

        # Send message to WebSocket
        self.send(text_data=json.dumps({
            'message': message
        }))