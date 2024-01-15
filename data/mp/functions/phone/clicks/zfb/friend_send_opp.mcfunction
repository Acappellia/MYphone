$data modify storage mp:player players[$(friend_id)].friends[$(target_index)].zfb_history prepend value {}
$execute store result storage mp:player players[$(friend_id)].friends[$(target_index)].zfb_history[0].amount int 1 run scoreboard players get #tf_amount mp
$data modify storage mp:player players[$(friend_id)].friends[$(target_index)].zfb_recent_msg set value "向你转账 ¥ $(tf_money).00"