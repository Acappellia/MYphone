$execute unless data storage mp:player players[$(p_id)].friends[$(friend_index)].input run return -1
$data modify storage mp:player players[$(p_id)].friends[$(friend_index)].chats prepend value {self:1}

$data modify storage mp:player players[$(p_id)].friends[$(friend_index)].chats[0].msg set from storage mp:player players[$(p_id)].friends[$(friend_index)].input
$data modify storage mp:player players[$(p_id)].friends[$(friend_index)].chats[0].msg set string storage mp:player players[$(p_id)].friends[$(friend_index)].chats[0].msg 0 36
$data modify storage mp:player players[$(p_id)].friends[$(friend_index)].recent_msg set from storage mp:player players[$(p_id)].friends[$(friend_index)].input
$data modify storage mp:player players[$(p_id)].friends[$(friend_index)].recent_msg set string storage mp:player players[$(p_id)].friends[$(friend_index)].recent_msg 0 18

#$data remove storage mp:player players[$(p_id)].friends[$(friend_index)].input
#TODO

function mp:phone/clicks/wechat/friend_bottom

$data modify storage mp:tmp p_info.target_index set from storage mp:player players[$(p_id)].friends[$(friend_index)].target_index
function mp:phone/clicks/wechat/friend_send_opp with storage mp:tmp p_info


#define score_holder #friend_msg_success
data modify storage mp:tmp p_info_cp set from storage mp:tmp p_info
scoreboard players reset #friend_msg_success mp
$execute as @p[scores={p_active_app=102,p_id=$(friend_id),p_friend_id=$(p_id)}] at @s anchored eyes positioned ^ ^ ^ at @e[distance=..0.1,sort=nearest,type=interaction,tag=mp_menu] run function mp:phone/clicks/wechat/fupdate_others
execute unless score #friend_msg_success mp matches 1.. run function mp:phone/clicks/wechat/friend_send_opp_offline with storage mp:tmp p_info_cp