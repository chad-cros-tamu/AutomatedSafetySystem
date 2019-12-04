from django.shortcuts import render
from django.utils.safestring import mark_safe
import json
from twilio.rest import Client
from .models import *
from django.http import JsonResponse, HttpResponse
from django.views.decorators.csrf import csrf_exempt
from django.conf import settings
from twilio.rest import TwilioRestClient
from twilio.twiml.messaging_response import Message, MessagingResponse

    
def light_count():
    light = light_readings.objects.all()
    count = []
    for obj in light:

        if (obj.value == True):
            count.append(1)
        else:
            count.append(0)
    return count

def button_count():
    button = button_readings.objects.all()
    count = []
    for obj in button:
        if (obj.value == True):
            count.append(1)
        else:
            count.append(0)
    return count

def sensor_chart():
    switch = switch_readings.objects.all()
    switch_trig = list()
    switch_not_trig = list()
    for obj in switch:
        if (obj.value == True):
            switch_trig.append(0)
        else:
            switch_not_trig.append(1)

    light = light_readings.objects.all()
    light_trig, light_not_trig = list(), list()
    for obj in light:
        if (obj.value == True):
            light_trig.append(0)
        else:
            light_not_trig.append(1)

    button = button_readings.objects.all()
    button_trig, button_not_trig = list(), list()
    for obj in button:
        if (obj.value == True):
            button_trig.append(0)
        else:
            button_not_trig.append(1)

    prox1 = beacon1.objects.all()
    beacon1_trig, beacon1_not_trig = list(), list()
    for obj in prox1:
        if (obj.value == False):
            beacon1_trig.append(1)
        else:
            beacon1_not_trig.append(0)

    prox2 = beacon2.objects.all()
    beacon2_trig, beacon2_not_trig = list(), list()
    for obj in prox2:
        if (obj.value == False):
            beacon2_trig.append(1)
        else:
            beacon2_not_trig.append(0)

    prox3 = beacon3.objects.all()
    beacon3_trig, beacon3_not_trig = list(), list()
    for obj in prox3:
        if (obj.value == False):
            beacon3_trig.append(1)
        else:
            beacon3_not_trig.append(0)

    trig_series = {
        'name': 'Not Triggered',
        'data': [len(switch_trig), len(light_trig), len(button_trig),
                len(beacon1_trig), len(beacon2_trig), len(beacon3_trig)],
        'color': 'green'
    }
    not_trig_series = {
        'name': 'Triggered',
        'data': [len(switch_not_trig), len(light_not_trig), len(button_not_trig),
                len(beacon1_not_trig), len(beacon2_not_trig), len(beacon3_not_trig)],
        'color': 'red'
    }
    categories = ['Switch', 'Light', 'Button', 'Beacon 1', 'Beacon 2', 'Beacon 3']
    chart = {
        'chart': {'type': 'column'},
        'title': {'text': 'Sensors Events Summary'},
        'xAxis': {'categories': categories, 'crosshair': True},
        'yAxis': {'title':{'text': 'Number of Events (per sec)'}},
        'tooltip': {'headerFormat': '<span style="font-size:10px">{point.key}</span><table>',
        'pointFormat': '<tr><td style="color:{series.color};padding:0">{series.name}: </td>' +
            '<td style="padding:0"><b>{point.y} Events</b></td></tr>',
            'footerFormat': '</table>', 'shared': True, 'useHTML': True},
        'series': [trig_series, not_trig_series]
    }
    dump = json.dumps(chart)
    return(chart)


#initializes the sensor and proximity classes
def index(request):
    sensor = Sensor.objects.all()
    prox = ProxSensor.objects.all()
    button = button_readings.objects.last()
    switch = switch_readings.objects.last()
    light = light_readings.objects.last()
    prox1 = beacon1.objects.last()
    prox2 = beacon2.objects.last()
    prox3 = beacon3.objects.last()
    #sms = send_sms()


    light_graph = light_count()
    graph_button = button_count()
    #Create graph
    draw_chart = sensor_chart()
    dump = json.dumps(draw_chart)
    
    context = {'sensor' : sensor, 'prox' : prox, 'button' : button,
               'switch' : switch, 'light' : light, 'prox1' : prox1,
               'prox2' : prox2, 'prox3' : prox3, 'light_graph': light_graph,
               'button_graph':graph_button, 'chart': dump}#, 'send' : send}

    #allows me to send a request from the database to acquire database stuff
    return render(request, 'sensor/index.html', context) #returns index.html template

def chart_redraw(request):
    # print('working now . . .')
    # if (request.method == 'GET'):    
    #     print('this works')
    chart = sensor_chart()
    return JsonResponse(chart, safe=False)


def table_refresh(request):
    prox = ProxSensor.objects.all()
    data = list(prox.values())
    return JsonResponse(data, safe=False)

@csrf_exempt
def sms(request):
    message = "Allo"
    from_ = "+12054305037"
    to = "+17038647317"
    client = Client(settings.TWILIO_ACCOUNT_SID, settings.TWILIO_AUTH_TOKEN)
    response = client.messages.create(
        body = message, to=to, from_=from_)
    print(response.sid)
    data = {}
    return JsonResponse(data, safe=False)


def myview(request):
	sensor = Sensor.obj.all()
	context = {'sensor' : sensor}
	return render_to_respose('index.html', context)


def send_sms():
   client = Client(settings.TWILIO_ACCOUNT_SID, settings.TWILIO_AUTH_TOKEN)
   message = client.messages.create(
       to="+17038647317", #enter your phone number here
       from_="+12054305037",
       body="Warning,!")

   print(message.sid)
   return message

@csrf_exempt
def submit(request):
    # info=request.POST['info']
    if (request.method == 'POST'):
        print('testing')
    # Your Account SID from twilio.com/console
    #private SID from my own account
        account_sid = "AC102f54ced2a450549e56f5e2a08c2290"
    # Your Auth Token from twilio.com/console
    # priate token from my own account
        auth_token  = "d03935a42b66fc1989040c220ece85f5"

        client = Client(account_sid, auth_token)

        message = client.messages.create(
        to="+17038647317", #enter your phone number here
        from_="+13012816929",
        body="Warning, sensor malfunctioning malfunctioning!")

        print(message.sid)
    #return render(request,'sensor/templates/sensor/index.html')
    return HttpResponse(request)
