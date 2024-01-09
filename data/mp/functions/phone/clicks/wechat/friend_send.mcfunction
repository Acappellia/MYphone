$data modify storage mp:player players[$(p_id)].friends[$(friend_index)].chats prepend value {self:1}

$data modify storage mp:tmp p_info.input_text set from storage mp:player players[$(p_id)].friends[$(friend_index)].input
data modify storage mp:tmp p_info.input_text set string storage mp:tmp p_info.input_text 0 36
data modify storage mp:tmp p_info.input_text_short set from storage mp:tmp p_info.input_text
data modify storage mp:tmp p_info.input_text_short set string storage mp:tmp p_info.input_text_short 0 18

function mp:phone/clicks/wechat/friend_send_2 with storage mp:tmp p_info

#$data remove storage mp:player players[$(p_id)].friends[$(friend_index)].input
#TODO

function mp:phone/clicks/wechat/friend_bottom

$data modify storage mp:tmp p_info.target_index set from storage mp:player players[$(p_id)].friends[$(friend_index)].target_index
function mp:phone/clicks/wechat/friend_send_opp with storage mp:tmp p_info


#define score_holder #friend_msg_success
data modify storage mp:tmp p_info_cp set from storage mp:tmp p_info
$execute store success score #friend_msg_success mp as @a[scores={p_active_app=102,p_id=$(friend_id),p_friend_id=$(p_id)}] at @s anchored eyes at @e[distance=..0.1,sort=nearest,type=interaction,tag=mp_menu] run function mp:phone/clicks/wechat/fupdate_others
execute unless score #friend_msg_success mp matches 1.. run function mp:phone/clicks/wechat/friend_send_opp_offline with storage mp:tmp p_info_cp