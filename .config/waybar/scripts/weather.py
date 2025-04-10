#!/usr/bin/env python                                                                                                                                                                                     
                                                                                                                                                                                                          
import json
import requests 
weather = requests.get('http://api.weatherapi.com/v1/current.json?key=d8d8aa1927c941a0834142846250904&q=kolkata&aqi=yes').json()
with open("/home/prithwijit/.config/waybar/cache/weather.json", "w") as f:
    json.dump(weather, f)
