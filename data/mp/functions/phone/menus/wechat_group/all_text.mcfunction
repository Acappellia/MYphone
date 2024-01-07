execute store result score #group_msgline_init mp store result storage mp:tmp p_info.group_startline int 1 run scoreboard players get @s p_group_line
function mp:phone/menus/wechat_group/text with storage mp:tmp p_info
execute store result storage mp:tmp p_info.group_startline int 1 run scoreboard players add @s p_group_line 1
execute positioned ^ ^0.06 ^ run function mp:phone/menus/wechat_group/text with storage mp:tmp p_info
execute store result storage mp:tmp p_info.group_startline int 1 run scoreboard players add @s p_group_line 1
execute positioned ^ ^0.12 ^ run function mp:phone/menus/wechat_group/text with storage mp:tmp p_info
execute store result storage mp:tmp p_info.group_startline int 1 run scoreboard players add @s p_group_line 1
execute positioned ^ ^0.18 ^ run function mp:phone/menus/wechat_group/text with storage mp:tmp p_info
execute store result storage mp:tmp p_info.group_startline int 1 run scoreboard players add @s p_group_line 1
execute positioned ^ ^0.24 ^ run function mp:phone/menus/wechat_group/text with storage mp:tmp p_info
execute store result storage mp:tmp p_info.group_startline int 1 run scoreboard players add @s p_group_line 1
execute positioned ^ ^0.30 ^ run function mp:phone/menus/wechat_group/text with storage mp:tmp p_info
execute store result storage mp:tmp p_info.group_startline int 1 run scoreboard players add @s p_group_line 1
execute positioned ^ ^0.36 ^ run function mp:phone/menus/wechat_group/text with storage mp:tmp p_info
execute store result storage mp:tmp p_info.group_startline int 1 run scoreboard players add @s p_group_line 1
execute positioned ^ ^0.42 ^ run function mp:phone/menus/wechat_group/text with storage mp:tmp p_info
scoreboard players operation @s p_group_line = #group_msgline_init mp
scoreboard players operation @s p_group_viewid = #gm_id mp