#define score_holder #tf_amount

execute if score @s p_tf_limit matches 20001.. run tellraw @s [{"text": "> 您的转账额度已经超过限额! 为了您的账户安全，已经暂时限制您的转账功能","color": "gray"}]
execute if score @s p_tf_limit matches 20001.. run return -1

execute if score @s p_select matches 231 run scoreboard players set #tf_amount mp 6
execute if score @s p_select matches 232 run scoreboard players set #tf_amount mp 50
execute if score @s p_select matches 233 run scoreboard players set #tf_amount mp 98
execute if score @s p_select matches 234 run scoreboard players set #tf_amount mp 168
execute if score @s p_select matches 235 run scoreboard players set #tf_amount mp 328
execute if score @s p_select matches 236 run scoreboard players set #tf_amount mp 648

execute if score @s p_money < #tf_amount mp run tellraw @s [{"text": "> 您的余额不足！","color": "gray"}]
execute if score @s p_money < #tf_amount mp run return -1

scoreboard players operation @s p_money -= #tf_amount mp
scoreboard players operation @s p_tf_limit += #tf_amount mp

function mp:phone/clicks/zfb/friend_send with storage mp:tmp p_info