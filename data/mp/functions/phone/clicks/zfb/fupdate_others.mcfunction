scoreboard players set #friend_msg_success mp 1
data remove storage mp:tmp p_info
execute store result storage mp:tmp p_info.p_id int 1 run scoreboard players get @s p_id
execute store result storage mp:tmp p_info.friend_index int 1 run scoreboard players get @s p_friend_index
execute store result storage mp:tmp p_info.friend_id int 1 run scoreboard players get @s p_friend_id
scoreboard players operation @s p_money += #tf_amount mp
function mp:phone/clicks/zfb/friend_bottom