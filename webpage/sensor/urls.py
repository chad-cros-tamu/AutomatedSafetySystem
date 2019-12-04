from django.urls import path, re_path
from . import views

#when typing the url address, it redirects to my index.html
urlpatterns = [
    path('',views.index,name ='index'), #path for index view
    path('chart/', views.chart_redraw, name ='chart_redraw'),
    path('table/', views.table_refresh, name = 'table_refresh'),
    path('sms/', views.sms, name = 'sms'),
    path('submit/', views.submit, name='submit')
]
