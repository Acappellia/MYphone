#define score_holder #friend_msgline_init

execute store result score #friend_msgline_init mp store result storage mp:tmp p_info.friend_startline int 1 run scoreboard players get @s p_pm_line
function mp:phone/menus/zfb_friend/text with storage mp:tmp p_info
execute store result storage mp:tmp p_info.friend_startline int 1 run scoreboard players add #friend_msgline_init mp 1
execute positioned ^ ^0.1 ^ run function mp:phone/menus/zfb_friend/text with storage mp:tmp p_info
execute store result storage mp:tmp p_info.friend_startline int 1 run scoreboard players add #friend_msgline_init mp 1
execute positioned ^ ^0.2 ^ run function mp:phone/menus/zfb_friend/text with storage mp:tmp p_info
execute store result storage mp:tmp p_info.friend_startline int 1 run scoreboard players add #friend_msgline_init mp 1
execute positioned ^ ^0.3 ^ run function mp:phone/menus/zfb_friend/text with storage mp:tmp p_info