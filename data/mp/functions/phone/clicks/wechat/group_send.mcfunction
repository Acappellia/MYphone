data modify storage mp:data group.chats prepend value {}

$data modify storage mp:data group.chats[0].msg set from storage mp:player players[$(p_id)].group.input
$data modify storage mp:data group.chats[0].avatar set from storage mp:player players[$(p_id)].info.avatar
$data modify storage mp:data group.chats[0].player set from storage mp:player players[$(p_id)].info.name
execute store result storage mp:data group.chats[0].gm_id int 1 run scoreboard players add #gm_id mp 1
execute store result storage mp:data group.chats[0].p_id int 1 run scoreboard players get @s p_id

#$data remove storage mp:player players[$(p_id)].group.input
#TODO

function mp:phone/clicks/wechat/group_bottom