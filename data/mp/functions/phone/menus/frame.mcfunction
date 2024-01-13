execute summon item_display run function mp:phone/summon/case
execute summon item_display run function mp:phone/summon/bg with storage mp:tmp p_info

execute summon text_display run function mp:phone/summon/time
execute if score #time_hour mp matches 7..17 summon text_display run function mp:phone/summon/signal
execute unless score #time_hour mp matches 7..17 summon text_display run function mp:phone/summon/signal_night

execute summon text_display run function mp:phone/summon/uni_back
execute summon text_display run function mp:phone/summon/uni_home
execute summon text_display run function mp:phone/summon/uni_lock

function mp:phone/menus/home_open