from django.urls import path
from . import views
from django.contrib.auth import views

#this is for the login page redirection urls
urlpatterns = [
    #path('',views.signin), #path for sigin view
    path('login/', views.LoginView.as_view(), name = 'login'),
    path('logout/', views.LogoutView.as_view(), name = 'logout'),
]
