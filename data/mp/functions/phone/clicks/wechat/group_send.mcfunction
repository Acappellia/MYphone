data modify storage mp:data group.chats prepend value {}

$data modify storage mp:tmp p_info.input_text set from storage mp:player players[$(p_id)].group.input
data modify storage mp:tmp p_info.input_text set string storage mp:tmp p_info.input_text 0 36
$data modify storage mp:tmp p_info.p_name set from storage mp:player players[$(p_id)].info.name
$data modify storage mp:data group.chats[0].avatar set from storage mp:player players[$(p_id)].info.avatar
execute store result storage mp:data group.chats[0].gm_id int 1 run scoreboard players add #gm_id mp 1
execute store result storage mp:data group.chats[0].p_id int 1 run scoreboard players get @s p_id

function mp:phone/clicks/wechat/group_send_2 with storage mp:tmp p_info

#$data remove storage mp:player players[$(p_id)].group.input
#TODO

function mp:phone/clicks/wechat/group_bottom