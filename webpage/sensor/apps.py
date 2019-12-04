from django.apps import AppConfig

#makes the sensor name sensor
class SensorConfig(AppConfig):
    name = 'sensor'
#make the proximity sensor name proxsensor
class ProxConfig(AppConfig):
	name = 'proxsensor'