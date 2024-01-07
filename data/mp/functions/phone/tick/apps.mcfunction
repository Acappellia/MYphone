tag @s remove check_vehicle

execute if score @s p_active_app matches 101 at @e[distance=..0.1,sort=nearest,type=interaction,tag=mp_menu] run function mp:phone/tick/wechat_group