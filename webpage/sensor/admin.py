from django.contrib import admin
from .models import Sensor
from .models import *
# Register your models here.
#allows the admin webpage to see all the models 
admin.site.register(Sensor)
admin.site.register(ProxSensor)

##admin.site.register(LightTower)
##admin.site.register(LightTowerReading)
##
##admin.site.register(EStop)
##admin.site.register(EStopReading)
##
##admin.site.register(LightCurtain)
##admin.site.register(LightCurtainReading)


