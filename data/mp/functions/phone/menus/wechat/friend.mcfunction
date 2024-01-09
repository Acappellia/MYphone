$execute unless data storage mp:player players[$(p_id)].friends[$(friend_index)] run return -1
scoreboard players add #friend_button_index mp 1
execute summon item_display run function mp:phone/summon/wechat/friendbg
$execute if data storage mp:player players[$(p_id)].friends[$(friend_index)].wechat_new_msg summon item_display run function mp:phone/summon/wechat/friendbadge
execute summon item_display run function mp:phone/summon/wechat/friendicon with storage mp:tmp p_info
execute summon text_display run function mp:phone/summon/wechat/friendname with storage mp:tmp p_info
execute summon text_display run function mp:phone/summon/wechat/friendchat with storage mp:tmp p_info