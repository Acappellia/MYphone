$data modify storage mp:player players[$(friend_id)].friends[$(target_index)].wechat_new_msg set value 1
$tellraw @p[scores={p_id=$(friend_id)}] [{"text": "> ","color": "green"},{"text": "收到一条新的好友消息","color": "white"}]
$execute as @p[scores={p_id=$(friend_id)}] at @s run playsound minecraft:block.note_block.bell player @s ~ ~ ~ 0.5 1.41