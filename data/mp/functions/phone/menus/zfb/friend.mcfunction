$execute unless data storage mp:player players[$(p_id)].friends[$(friend_index)] run return -1
scoreboard players add #friend_button_index mp 1
execute summon item_display run function mp:phone/summon/zfb/friendbg
$execute if data storage mp:player players[$(p_id)].friends[$(friend_index)].zfb_new_msg summon item_display run function mp:phone/summon/zfb/friendbadge
execute summon item_display run function mp:phone/summon/zfb/friendicon with storage mp:tmp p_info
execute summon text_display run function mp:phone/summon/zfb/friendname with storage mp:tmp p_info
execute summon text_display run function mp:phone/summon/zfb/friendchat with storage mp:tmp p_info