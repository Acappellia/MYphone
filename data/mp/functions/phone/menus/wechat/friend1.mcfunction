$execute unless data storage mp:player players[$(p_id)].friends[0][0] run return -1
data modify storage mp:tmp p_info.wechat_friend set value 0

execute summon item_display run function mp:phone/summon/wechat/friendbg with storage mp:tmp p_info
execute summon item_display run function mp:phone/summon/wechat/friendicon with storage mp:tmp p_info
execute summon text_display run function mp:phone/summon/wechat/friendname with storage mp:tmp p_info
execute summon text_display run function mp:phone/summon/wechat/friendchat with storage mp:tmp p_info