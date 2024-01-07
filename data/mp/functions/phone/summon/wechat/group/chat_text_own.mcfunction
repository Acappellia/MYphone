data merge entity @s {Tags:["mp_wechat_group_text","mp_wechat_group","mp_wechat","mp_app_element","mp_static","mp_display"],transformation:[-14,0,0,0,0,14,0,0,0,0,-14,-5,0,0,0,250],billboard:"fixed",view_range:0.015f,background:0,alignment:"right"}
$data modify entity @s text set from storage mp:data group.chats[$(group_startline)].msg
tp @s ^0.01 ^19.77 ^0.5 ~ ~