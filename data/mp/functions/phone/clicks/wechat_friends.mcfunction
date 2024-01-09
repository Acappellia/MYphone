execute store result storage mp:tmp p_info.friend_index int 1 run scoreboard players get @s p_friend_index
execute store result storage mp:tmp p_info.friend_id int 1 run scoreboard players get @s p_friend_id
execute if score @s p_select matches 116 run function mp:phone/clicks/wechat/friend_entermsg with storage mp:tmp p_info
execute if score @s p_select matches 117 run function mp:phone/clicks/wechat/friend_up
execute if score @s p_select matches 118 run function mp:phone/clicks/wechat/friend_down
execute if score @s p_select matches 119 run function mp:phone/clicks/wechat/friend_bottom
execute if score @s p_select matches 120 run function mp:phone/clicks/wechat/friend_send with storage mp:tmp p_info