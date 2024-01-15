data merge entity @s {item:{id:"apple",Count:1b},Tags:["mp_wechat_af_receive","mp_wechat_af","mp_wechat","mp_app_element","mp_static","mp_display"],transformation:[15,0,0,0,0,15,0,0,0,0,1,-4,0,0,0,250],billboard:"fixed",view_range:0.01f,glow_color_override:5066061,background:0}
$data modify entity @s item.id set from storage mp:player players[$(p_id)].info.avatar
tp @s ^0.135 ^20.11 ^0.5 ~ ~