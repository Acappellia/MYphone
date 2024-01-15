$execute unless data storage mp:player players[$(p_id)].group.input run return -1
data modify storage mp:data group.chats prepend value {}

$data modify storage mp:data group.chats[0].msg set from storage mp:player players[$(p_id)].group.input
data modify storage mp:data group.chats[0].msg set string storage mp:data group.chats[0].msg 0 36
$data modify storage mp:data group.chats[0].player set from storage mp:player players[$(p_id)].info.name
$data modify storage mp:data group.chats[0].avatar set from storage mp:player players[$(p_id)].info.avatar
execute store result storage mp:data group.chats[0].gm_id int 1 run scoreboard players add #gm_id mp 1
execute store result storage mp:data group.chats[0].p_id int 1 run scoreboard players get @s p_id

function mp:phone/clicks/wechat/group_send_2 with storage mp:data group.chats[0]

#$data remove storage mp:player players[$(p_id)].group.input
#TODO

function mp:phone/clicks/wechat/group_bottom

tag @s add sending
execute as @a[scores={p_active_app=101,p_ani_cd=0..,p_group_line=0},tag=!sending] at @s anchored eyes positioned ^ ^ ^ at @e[distance=..0.1,sort=nearest,type=interaction,tag=mp_menu] run function mp:phone/clicks/wechat/gupdate_others
tag @s remove sending