$data modify storage mp:player players[$(friend_id)].friends[$(target_index)].zfb_new_msg set value 1

$execute store result score #tf_receive mp run data get storage mp:player players[$(friend_id)].zfb_income
scoreboard players operation #tf_receive mp += #tf_amount mp
$execute store result storage mp:player players[$(friend_id)].zfb_income int 1 run scoreboard players get #tf_receive mp

$tellraw @p[scores={p_id=$(friend_id)}] [{"text": "> ","color": "aqua"},{"text": "支付宝到账 ","color": "white"},{"score":{"name":"#tf_amount","objective":"mp"},"color": "yellow"},{"text": ".00","color": "yellow"},{"text": " 元","color": "white"}]
$execute as @p[scores={p_id=$(friend_id)}] at @s run playsound minecraft:block.note_block.chime player @s ~ ~ ~ 0.5 1.41