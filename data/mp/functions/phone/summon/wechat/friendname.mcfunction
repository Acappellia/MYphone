data merge entity @s {Tags:["mp_wechat_home_friend","mp_wechat_home","mp_wechat","mp_app_element","mp_static","mp_display"],transformation:[-20,0,0,0,0,20,0,0,0,0,-20,-3,0,0,0,250],alignment:"left",billboard:"fixed",view_range:0.015f,background:0}
$data modify storage mp:tmp p_info.input_text set from storage mp:player players[$(p_id)].friends[$(friend_index)].player
data modify storage mp:tmp p_info.input_text set string storage mp:tmp p_info.input_text 0 18
data modify entity @s text set value '[{"text":"                                          \\n"},{"nbt": "p_info.input_text","storage": "mp:tmp","color": "white"}]'
tp @s ^-0.075 ^20.11 ^0.5 ~ ~