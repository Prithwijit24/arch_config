#!/usr/bin/env python                                                                                                                   
                                                                                                                                        
import json                                                                                                                             
                                                                                                                                        
                                                                                                                                        
dict_obj = json.load(open('/home/prithwijit/.config/waybar/cache/weather.json'))                                                        
                                                                                                                                        
final_output = {}                                                                                                                       
icon = '🌧' if dict_obj['current']['precip_mm'] > 0 else ''
final_output['text'] = icon + f" {dict_obj['current']['precip_mm']}mm"
final_output['tooltip'] = 'weather condition : ' + str(dict_obj['current']['condition']['text']) + '\n' + 'cloud : ' + str(dict_obj['current']['cloud']) + '\n' + 'last updated date : ' + str(dict_obj['current']['last_updated'])
final_output['class'] = 'rainy' if dict_obj['current']['precip_mm'] > 0 else 'dry'
                                                                                                                                        
print(json.dumps(final_output))   
