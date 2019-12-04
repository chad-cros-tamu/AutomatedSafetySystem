from django.core.management.base import BaseCommand
from django.utils import timezone
import time
import datetime
from django.db import models
from sensor.models import LightCurtainReading
from sensor.models import Sensor


#Python script in the form of Djanog BaseCommand to simulate data acquision 
class Command(BaseCommand):
	help = 'Populates database'

	def handle(self, *args, **kwargs):
		x = 1
		counter = 0

		while True:
			time.sleep(2)
			if (counter == 10):
				x = 0
			elif (counter == 11):
				x = 0
				counter = 0
			else:
				x = 1
			
			#saves value of incoming data to database
			now = datetime.datetime.now()	
			sensorReading = LightCurtainReading(
				reading = str(x), time = now)
			sensorReading.save()
			#saves status of sensor to database
			sensorStatus = Sensor.objects.get(name="Light Curtain")
			sensorStatus.status = str(x)
			sensorStatus.save()
			#print messeage to console of the data received
			self.stdout.write("Sending dummy data . . ." + str(x))
			counter = counter + 1