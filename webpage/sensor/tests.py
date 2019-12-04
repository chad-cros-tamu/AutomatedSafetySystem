from django.test import TestCase

# Create your tests here.
from django.http import HttpRequest
from django.urls import reverse
from django.contrib.auth import get_user_model, authenticate
from . import views
from datetime import date
from .models import *

#create tests for testing all models and html files

class HomePageTests(TestCase):

    def test_home_page_status_code(self):
        response = self.client.get(reverse('index'))
        self.assertEquals(response.status_code, 200)

    def test_view_url_by_name(self):
        response = self.client.get(reverse('index'))
        self.assertEquals(response.status_code, 200)

    def test_view_uses_correct_template(self):
        response = self.client.get(reverse('index'))
        self.assertEquals(response.status_code, 200)
        self.assertTemplateUsed(response, 'sensor/index.html')

    def test_home_page_contains_correct_html(self):
        response = self.client.get(reverse('index'))
        self.assertContains(response, '<title>AISS Home</title>')

    def test_home_page_does_not_contain_incorrect_html(self):
        response = self.client.get('/')
        self.assertNotContains(
            response, 'Hi there! I should not be on the page.')

class SigninTest(TestCase):

    def setUp(self):
        self.user = get_user_model().objects.create_user(username='test', password='12test12', email='test@example.com')
        self.user.save()

    def tearDown(self):
        self.user.delete()

    def test_correct(self):
        user = authenticate(username='test', password='12test12')
        self.assertTrue((user is not None) and user.is_authenticated)

    def test_wrong_username(self):
        user = authenticate(username='wrong', password='12test12')
        self.assertFalse(user is not None and user.is_authenticated)

    def test_wrong_pssword(self):
        user = authenticate(username='test', password='wrong')
        self.assertFalse(user is not None and user.is_authenticated)

class SensorTest(TestCase):

    def setUp(self):
        self.status = True
        self.timestamp = date.today()
        self.sensor = Sensor(name='test', status=True, datetime=self.timestamp, name2='test2')
        self.sensor.save()

    def test_read_task(self):
        self.assertEqual(self.sensor.status, self.status)

    def test_update_task_description(self):
        self.sensor.status = True
        self.sensor.save()
        self.assertEqual(self.sensor.status, True)

    def test_update_task_due(self):
        self.sensor.datetime = self.timestamp
        self.sensor.save()
        self.assertEqual(self.sensor.datetime, self.timestamp)

class LightSensorTest(TestCase):

	def setUp(self):
		self.value = True
		self.light_readings = light_readings(value=True)
		self.light_readings.save()

	def tearDown(self):
		self.light_readings.delete()

	def test_read_light_sensor(self):
		self.assertEqual(self.light_readings.value, self.value)
	
	def test_update_light_sensor(self):
		self.light_readings.value = True
		self.light_readings.save()
		self.assertEqual(self.light_readings.value, True)

class SwitchSensorTest(TestCase):

	def setUp(self):
		self.value = True
		self.switch_readings = switch_readings(value=True)
		self.switch_readings.save()

	def tearDown(self):
		self.switch_readings.delete()

	def test_read_light_sensor(self):
		self.assertEqual(self.switch_readings.value, self.value)
	
	def test_update_light_sensor(self):
		self.switch_readings.value = True
		self.switch_readings.save()
		self.assertEqual(self.switch_readings.value, True)

class ButtonSensorTest(TestCase):

	def setUp(self):
		self.value = True
		self.button_readings = button_readings(value=True)
		self.button_readings.save()

	def tearDown(self):
		self.button_readings.delete()

	def test_read_switch_sensor(self):
		self.assertEqual(self.button_readings.value, self.value)
	
	def test_update_switch_sensor(self):
		self.button_readings.value = True
		self.button_readings.save()
		self.assertEqual(self.button_readings.value, True)

class Beacon1Test(TestCase):

	def setUp(self):
		self.value = True
		self.beacon1 = beacon1(value=True)
		self.beacon1.save()

	def tearDown(self):
		self.beacon1.delete()

	def test_read_button_sensor(self):
		self.assertEqual(self.beacon1.value, self.value)
	
	def test_update_button_sensor(self):
		self.beacon1.value = True
		self.beacon1.save()
		self.assertEqual(self.beacon1.value, True)

class Beacon2Test(TestCase):

	def setUp(self):
		self.value = True
		self.beacon2 = beacon2(value=True)
		self.beacon2.save()

	def tearDown(self):
		self.beacon2.delete()

	def test_read_beacon2_sensor(self):
		self.assertEqual(self.beacon2.value, self.value)
	
	def test_update_beacon2_sensor(self):
		self.beacon2.value = True
		self.beacon2.save()
		self.assertEqual(self.beacon2.value, True)

class Beacon3Test(TestCase):

	def setUp(self):
		self.value = True
		self.beacon3 = beacon3(value=True)
		self.beacon3.save()

	def tearDown(self):
		self.beacon3.delete()

	def test_read_beacon3_sensor(self):
		self.assertEqual(self.beacon3.value, self.value)
	
	def test_update_beacon3_sensor(self):
		self.beacon3.value = True
		self.beacon3.save()
		self.assertEqual(self.beacon3.value, True)
