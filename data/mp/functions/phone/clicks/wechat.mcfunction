execute if score @s p_select matches 101 run function mp:phone/clicks/wechat/enter_group
execute if score @s p_select matches 102 run function mp:phone/clicks/wechat/group_entermsg with storage mp:tmp p_info
execute if score @s p_select matches 103 run function mp:phone/clicks/wechat/group_up
execute if score @s p_select matches 104 run function mp:phone/clicks/wechat/group_down
execute if score @s p_select matches 105 run function mp:phone/clicks/wechat/group_bottom
execute if score @s p_select matches 106 run function mp:phone/clicks/wechat/group_send with storage mp:tmp p_info

execute if score @s p_select matches 110 run function mp:phone/clicks/wechat/home_fnext with storage mp:tmp p_info
execute if score @s p_select matches 111 run function mp:phone/clicks/wechat/home_fprev with storage mp:tmp p_info
execute if score @s p_select matches 112..115 run function mp:phone/clicks/wechat/enter_friend

execute if score @s p_select matches 116..120 run function mp:phone/clicks/wechat_friends