execute if score @s p_select matches -10.. run playsound ui.button.click player @s ~ ~ ~ 0.3 1.2

data remove storage mp:tmp p_info
execute store result storage mp:tmp p_info.p_id int 1 run scoreboard players get @s p_id

execute if score @s p_select matches ..0 run function mp:phone/clicks/base
execute if score @s p_select matches 1..100 run function mp:phone/clicks/apps
execute if score @s p_select matches 101..200 run function mp:phone/clicks/wechat

scoreboard players reset @s p_select