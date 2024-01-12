execute if score @s p_select matches 201 run function mp:phone/clicks/zfb/home_fnext with storage mp:tmp p_info
execute if score @s p_select matches 202 run function mp:phone/clicks/zfb/home_fprev with storage mp:tmp p_info
execute if score @s p_select matches 203..206 run function mp:phone/clicks/zfb/enter_friend

execute if score @s p_select matches 221..236 run function mp:phone/clicks/zfb_friends

