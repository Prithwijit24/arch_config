#!/usr/bin/env python                                                                                                                                   
                                                                                                                                                        
import json                                                                                                                                             
                                                                                                                                                        
                                                                                                                                                        
dict_obj = json.load(open('/home/prithwijit/.config/waybar/cache/weather.json'))                                                                        
                                                                                                                                                        
final_output = {}                                                                                                                                       
final_output['text'] = '💧 ' + f"{dict_obj['current']['humidity']}%"                                                                                                                                                                                                   
final_output['class'] = 'good' if dict_obj['current']['humidity'] < 40 else 'tolerable' if dict_obj['current']['humidity'] <= 70 else 'extreme'
                                                                                                                                                        
print(json.dumps(final_output))
