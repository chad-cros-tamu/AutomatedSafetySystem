from django.db import models
from django.utils.timezone import now

# Create your models here.

#Base model for sensor
class Sensor(models.Model):
    #each sensor has a name, status bool, date & time, and name2 to access it.
    name = models.CharField(max_length = 50)
    status = models.BooleanField(default = True)
    datetime = models.DateTimeField(default = now, editable = False)
    name2 = models.CharField(max_length=15)

#returns name, status, and date & time fields
    def __str__(self):
        return '<Name: {}, status: {}, DateTime: {}>'.format(self.name, self.status, self.datetime)

####------------Light Tower --------------------------------------------------
## Class to store incoming data for sensor
class LightTowerReading(models.Model):
    reading = models.CharField(max_length=10)
    time = models.DateTimeField(auto_now=True)

    def __str__(self):
        return '<Value: {}>'.format(self.value)

    def __unicode__(self):
        return self.reading

###--------------- E-Stop Switch --------------------------------------------
class EStopReading(models.Model):
    reading = models.CharField(max_length=10)
    time = models.DateTimeField(auto_now=True)

    def __str__(self):
        return '<Value: {}>'.format(self.value)

    def __unicode__(self):
        return self.reading

###-------------- Light Currain -----------------------------
class LightCurtainReading(models.Model):
    reading = models.CharField(max_length=10)
    time = models.DateTimeField(auto_now=True)

    def __str__(self):
        return '<reading: {}, time: {}>'.format(self.reading, self.time)

    def __unicode__(self):
        return self.reading


##-------- Proximity Sensor --------------------------------------------------------
class ProxSensor(models.Model):
    first_name = models.CharField(max_length = 32)
    last_name = models.CharField(max_length = 32)
    tagID = models.IntegerField(unique=True)
    status = models.CharField(max_length = 12)
    datetime = models.DateTimeField(default = now, editable = True)

    def __str__(self):
        return '<First_name: {}, Last_Name: {}, tagID: {}, status: {}, DateTime: {}>'.format(self.first_name, self.last_name,self.tagID, self.status, self.datetime)

    def __unicode__(self):
        return self.tagID


#-------------------New Models for storing sensor readings ------------------
class button_readings(models.Model):
    value = models.BooleanField(default=True)

    def __unicode(self):
        return self.value


class switch_readings(models.Model):
    value = models.BooleanField(default=True)

    def __unicode(self):
        return self.value


class light_readings(models.Model):
    value = models.BooleanField(default=True)

    def __unicode(self):
        return self.value


class beacon1(models.Model):
    value = models.BooleanField(default=True)
 #   datetime = models.DateTimeField(default = now, editable = False)
    def __unicode(self):
        return self.value


class beacon2(models.Model):
    value = models.BooleanField(default=True)
#    datetime = models.DateTimeField(default = now, editable = False)
    def __unicode(self):
        return self.value


class beacon3(models.Model):
    value = models.BooleanField(default=True)
   # datetime = models.DateTimeField(default = now, editable = False)
    def __unicode(self):
        return self.value
    