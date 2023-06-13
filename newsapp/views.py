from django.shortcuts import render, redirect
import requests

# Create your views here.


def home(request):
	try:

		a1 = 'https://newsapi.org/v2/top-headlines?'
		a2 = 'country=IN&'
		a3 = 'apiKey=59d0be33722a421eb6a1c61cdae97b3a'
		wa =a1+a2+a3
		res = requests.get(wa)
		data = res.json()
		info = data["articles"]
		msg = info
		return render(request,"home.html",{"msg":msg})
	except Exception as e:
		return render(request,"home.html",{"msg":str(e)})

def about(request):
	return render(request,"about.html")

def pnf(request, exception):
	return redirect("home")