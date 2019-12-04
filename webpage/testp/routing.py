# mysite/routing.py
from channels.auth import AuthMiddlewareStack
from channels.routing import ProtocolTypeRouter, URLRouter
import sensor.routing


#part of the Django channels for async communication
#currently not working fully/completed yet
application = ProtocolTypeRouter({
    # (http->django views is added by default)
    'websocket': AuthMiddlewareStack(
        URLRouter(
            sensor.routing.websocket_urlpatterns
        )
    ),
})