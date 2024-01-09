#define score_holder #group_msgline_init

execute store result score #group_msgline_init mp store result storage mp:tmp p_info.group_startline int 1 run scoreboard players get @s p_group_line
function mp:phone/menus/wechat_group/text with storage mp:tmp p_info
execute store result storage mp:tmp p_info.group_startline int 1 run scoreboard players add #group_msgline_init mp 1
execute positioned ^ ^0.065 ^ run function mp:phone/menus/wechat_group/text with storage mp:tmp p_info
execute store result storage mp:tmp p_info.group_startline int 1 run scoreboard players add #group_msgline_init mp 1
execute positioned ^ ^0.13 ^ run function mp:phone/menus/wechat_group/text with storage mp:tmp p_info
execute store result storage mp:tmp p_info.group_startline int 1 run scoreboard players add #group_msgline_init mp 1
execute positioned ^ ^0.195 ^ run function mp:phone/menus/wechat_group/text with storage mp:tmp p_info
execute store result storage mp:tmp p_info.group_startline int 1 run scoreboard players add #group_msgline_init mp 1
execute positioned ^ ^0.26 ^ run function mp:phone/menus/wechat_group/text with storage mp:tmp p_info
execute store result storage mp:tmp p_info.group_startline int 1 run scoreboard players add #group_msgline_init mp 1
execute positioned ^ ^0.325 ^ run function mp:phone/menus/wechat_group/text with storage mp:tmp p_info
execute store result storage mp:tmp p_info.group_startline int 1 run scoreboard players add #group_msgline_init mp 1
execute positioned ^ ^0.39 ^ run function mp:phone/menus/wechat_group/text with storage mp:tmp p_info
execute store result storage mp:tmp p_info.group_startline int 1 run scoreboard players add #group_msgline_init mp 1
execute positioned ^ ^0.455 ^ run function mp:phone/menus/wechat_group/text with storage mp:tmp p_info
scoreboard players operation @s p_group_viewid = #gm_id mp