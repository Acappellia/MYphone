$execute unless data storage mp:player players[$(p_id)].text_msgs[$(friend_index)] run return -1
data remove storage mp:tmp current_msg
$data modify storage mp:tmp current_msg set from storage mp:player players[$(p_id)].text_msgs[$(friend_index)]
execute summon item_display run function mp:phone/summon/text/msgbg
execute summon text_display run function mp:phone/summon/text/msgpos
execute summon text_display run function mp:phone/summon/text/msgname
execute summon text_display run function mp:phone/summon/text/msgchat