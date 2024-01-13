data merge entity @s {item:{id:"cyan_concrete",Count:1b},Tags:["mp_bg_home","mp_bg","mp_display"],transformation:[95,0,0,0,0,195,0,0,0,0,1,2,0,0,0,250],billboard:"fixed",view_range:0.015f,glow_color_override:5066061}
$data modify entity @s item.id set from storage mp:data bg_type[$(p_bg_type)]
scoreboard players set @s m_ani_type 1
tp @s ^ ^20 ^0.5 ~ ~