from django.shortcuts import render

# Create your views here.
def signin(request):
    form = UserCreationForm()
    context = {'form' : form}
    return render(request, 'accounts/signin.html', context)
