from twilio.rest import Client
from django import template

register = template.Library()

#@register.simple_tag()
def send_sms():
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
        body="Warning message two working!")

    print(message.sid)
    return (message.sid)
register.simple_tag(send_sms)
#send_sms()
