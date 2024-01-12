execute store result storage mp:tmp p_info.friend_index int 1 run scoreboard players get @s p_friend_index
execute store result storage mp:tmp p_info.friend_id int 1 run scoreboard players get @s p_friend_id
execute if score @s p_select matches 221 run function mp:phone/clicks/zfb/friend_up
execute if score @s p_select matches 222 run function mp:phone/clicks/zfb/friend_down
execute if score @s p_select matches 223 run function mp:phone/clicks/zfb/friend_bottom
execute if score @s p_select matches 231..236 run function mp:phone/clicks/zfb/friend_tf