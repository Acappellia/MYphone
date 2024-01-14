$data modify storage mp:player players[$(p_id)].friends[$(friend_index)].zfb_history prepend value {self:1}
$execute store result storage mp:tmp p_info.tf_money int 1 store result storage mp:player players[$(p_id)].friends[$(friend_index)].zfb_history[0].amount int 1 run scoreboard players get #tf_amount mp
data modify storage mp:tmp p_info.tf_money set string storage mp:tmp p_info.tf_money

function mp:phone/clicks/zfb/friend_send_2 with storage mp:tmp p_info

function mp:phone/clicks/zfb/friend_bottom

$data modify storage mp:tmp p_info.target_index set from storage mp:player players[$(p_id)].friends[$(friend_index)].target_index
function mp:phone/clicks/zfb/friend_send_opp with storage mp:tmp p_info


#define score_holder #friend_msg_success
data modify storage mp:tmp p_info_cp set from storage mp:tmp p_info
$execute store success score #friend_msg_success mp as @a[scores={p_active_app=201,p_id=$(friend_id),p_friend_id=$(p_id)}] at @s anchored eyes positioned ^ ^ ^ at @e[distance=..0.1,sort=nearest,type=interaction,tag=mp_menu] run function mp:phone/clicks/zfb/fupdate_others
execute unless score #friend_msg_success mp matches 1.. run function mp:phone/clicks/zfb/friend_send_opp_offline with storage mp:tmp p_info_cp