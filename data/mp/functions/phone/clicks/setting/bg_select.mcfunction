scoreboard players operation @s p_bg_type = @s p_select
scoreboard players remove @s p_bg_type 311

execute store result storage mp:tmp p_info.p_bg_type int 1 run scoreboard players get @s p_bg_type
kill @e[tag=mp_setting_bg_sl,type=#mp:displays,distance=..1]
execute positioned ^ ^-20 ^ run function mp:phone/menus/setting_bg_star with storage mp:tmp p_info
execute as @e[tag=mp_bg_home,type=#mp:displays,distance=..1] run function mp:phone/clicks/setting/bg_update with storage mp:tmp p_info