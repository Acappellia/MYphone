data merge entity @s {item:{id:"fire_coral",Count:1b},Tags:["mp_zfb_friend_text","mp_zfb_friend","mp_zfb","mp_app_element","mp_static","mp_display"],transformation:[10,0,0,0,0,10,0,0,0,0,1,-3,0,0,0,250],billboard:"fixed",view_range:0.015f,glow_color_override:5066061,background:0}
$data modify entity @s item.id set from storage mp:player players[$(p_id)].info.avatar
tp @s ^-0.12 ^19.93 ^0.5 ~ ~