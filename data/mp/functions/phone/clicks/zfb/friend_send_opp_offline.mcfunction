$data modify storage mp:player players[$(friend_id)].friends[$(target_index)].zfb_new_msg set value 1

$execute store result score #tf_receive mp run data get storage mp:player players[$(friend_id)].zfb_income
scoreboard players operation #tf_receive mp += #tf_amount mp
$execute store result storage mp:player players[$(friend_id)].zfb_income int 1 run scoreboard players get #tf_receive mp