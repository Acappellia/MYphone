execute summon text_display run function mp:phone/summon/setting/bg/title

execute summon item_display run function mp:phone/summon/setting/bg/0
execute summon item_display run function mp:phone/summon/setting/bg/1
execute summon item_display run function mp:phone/summon/setting/bg/2
execute summon item_display run function mp:phone/summon/setting/bg/3
execute summon item_display run function mp:phone/summon/setting/bg/4
execute summon item_display run function mp:phone/summon/setting/bg/5
execute summon item_display run function mp:phone/summon/setting/bg/6
execute summon item_display run function mp:phone/summon/setting/bg/7
execute summon item_display run function mp:phone/summon/setting/bg/8

execute store result storage mp:tmp p_info.p_bg_type int 1 run scoreboard players get @s p_bg_type

function mp:phone/menus/setting_bg_star with storage mp:tmp p_info