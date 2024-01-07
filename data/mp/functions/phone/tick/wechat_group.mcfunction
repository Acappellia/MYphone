execute store result storage mp:tmp p_info.p_id int 1 run scoreboard players get @s p_id
execute positioned ^ ^ ^0.5 as @e[distance=..1,limit=1,tag=mp_wgroup_intext,type=text_display] run function mp:phone/tick/wechat_ginput with storage mp:tmp p_info

execute if score @s p_group_viewid = #gm_id mp run return -1
execute unless score @s p_group_line matches 0 run return -1

function mp:phone/clicks/wechat/group_bottom