#!/usr/bin/env python                 
                                      
import json


dict_obj = json.load(open('/home/prithwijit/.config/waybar/cache/weather.json'))

final_output = {}
icon = ' ' if dict_obj['current']['is_day'] == 0 else ''
final_output['text'] = icon + dict_obj['location']['name']
final_output['class'] = 'night' if dict_obj['current']['is_day'] == 0 else 'day'

print(json.dumps(final_output))










