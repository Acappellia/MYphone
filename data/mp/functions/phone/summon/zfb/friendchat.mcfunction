data merge entity @s {text:'[{"text":"                                          \\n"},{"text": "没有最近的转账记录","color": "#444444"}]',Tags:["mp_zfb_home_friend","mp_zfb_home","mp_zfb","mp_app_element","mp_static","mp_display"],transformation:[-18,0,0,0,0,18,0,0,0,0,-18,-3,0,0,0,250],billboard:"fixed",view_range:0.015f,background:0,alignment:"left"}
$execute if data storage mp:player players[$(p_id)].friends[$(friend_index)].zfb_recent_msg run data modify entity @s text set value '[{"text":"                                          \\n"},{"nbt": "players[$(p_id)].friends[$(friend_index)].zfb_recent_msg","storage": "mp:player","color": "#444444"}]'
tp @s ^-0.057 ^20.088 ^0.5 ~ ~