data merge entity @s {Tags:["mp_zfb_friend","mp_zfb","mp_app_element","mp_static","mp_display"],transformation:[-35,0,0,0,0,35,0,0,0,0,-35,-4,0,0,0,250],alignment:"left",billboard:"fixed",view_range:0.015f,glow_color_override:5066061,background:0}
$data modify storage mp:tmp p_info.input_text set from storage mp:player players[$(p_id)].friends[$(friend_index)].player
data modify storage mp:tmp p_info.input_text set string storage mp:tmp p_info.input_text 0 18
data modify entity @s text set value '[{"text":"                                          \\n"},{"nbt": "p_info.input_text","storage": "mp:tmp","color": "white"}]'
tp @s ^-0.12 ^20.28 ^0.5 ~ ~