$execute unless data storage mp:player players[$(p_id)].friends[0][1] run return -1
data modify storage mp:tmp p_info.wechat_friend set value 1

execute positioned ^ ^-0.1 ^ summon item_display run function mp:phone/summon/wechat/friendbg with storage mp:tmp p_info
execute positioned ^ ^-0.1 ^ summon item_display run function mp:phone/summon/wechat/friendicon with storage mp:tmp p_info
execute positioned ^ ^-0.1 ^ summon text_display run function mp:phone/summon/wechat/friendname with storage mp:tmp p_info
execute positioned ^ ^-0.1 ^ summon text_display run function mp:phone/summon/wechat/friendchat with storage mp:tmp p_info