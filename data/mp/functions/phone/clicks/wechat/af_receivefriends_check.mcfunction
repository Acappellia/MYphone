data remove storage mp:tmp friendcheck
$data modify storage mp:tmp friendcheck set from storage mp:player players[$(p_id_friendcheck)].friend_list

execute if data storage mp:tmp friendcheckp[0] run function mp:phone/clicks/wechat/af_receivefriends_check_loop