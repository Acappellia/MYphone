data merge entity @s {Tags:["mp_text_home_msg","mp_text_home","mp_text","mp_app_element","mp_static","mp_display"],transformation:[-20,0,0,0,0,20,0,0,0,0,-20,-3,0,0,0,250],alignment:"left",billboard:"fixed",view_range:0.015f,background:0,line_width:165}
tp @s ^ ^20.04 ^0.5 ~ ~
execute unless data storage mp:tmp current_msg.location run return -1
data modify entity @s text set value '[{"text":"                                          \\n"},{"text": "附带坐标：[","color": "#444444"},{"nbt":"current_msg.location[0]","storage": "mp:tmp","color": "black"},{"text": ",","color": "#444444"},{"nbt":"current_msg.location[1]","storage": "mp:tmp","color": "black"},{"text": "]","color": "#444444"}]'