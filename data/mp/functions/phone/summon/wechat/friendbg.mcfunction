data merge entity @s {item:{id:"cyan_terracotta",Count:1b},Tags:["mp_wechat_home_friend","mp_wechat_home","mp_wechat","mp_app_element","mp_button","mp_display"],transformation:[85,0,0,0,0,18,0,0,0,0,1,-2,0,0,0,250],billboard:"fixed",view_range:0.01f,glow_color_override:5066061,background:0}
scoreboard players set @s m_ani_type 4
scoreboard players set @s m_app 112
scoreboard players operation @s m_app += #friend_button_index mp
tp @s ^ ^20.11 ^0.5 ~ ~