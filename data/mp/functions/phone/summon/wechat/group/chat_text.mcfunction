data merge entity @s {Tags:["mp_wechat_group_text","mp_wechat_group","mp_wechat","mp_app_element","mp_static","mp_display"],transformation:[-14,0,0,0,0,14,0,0,0,0,-14,-3,0,0,0,250],billboard:"fixed",view_range:0.015f,background:0,alignment:"left",line_width:170}
$data modify entity @s text set from storage mp:data group.chats[$(group_startline)].msg
tp @s ^ ^19.765 ^0.5 ~ ~