$execute store result storage mp:tmp p_info.friend_index int 1 if data storage mp:player players[$(p_id)].friends[]
$execute store result storage mp:tmp p_info.friend_index_friend int 1 if data storage mp:player players[$(p_id_friend)].friends[]


function mp:phone/clicks/wechat/af_success_writedata_2 with storage mp:tmp p_info