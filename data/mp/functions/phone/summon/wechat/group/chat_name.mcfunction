data merge entity @s {Tags:["mp_wechat_group_text","mp_wechat_group","mp_wechat","mp_app_element","mp_static","mp_display"],transformation:[-12,0,0,0,0,12,0,0,0,0,-12,-2,0,0,0,250],alignment:"left",billboard:"fixed",view_range:0.015f,background:0}
$data modify entity @s text set from storage mp:data group.chats[$(group_startline)].player
tp @s ^0.02 ^19.805 ^0.5 ~ ~