#define score_holder #friend_count

kill @e[tag=mp_text_home_msg,type=#mp:displays,distance=..1]

scoreboard players remove @s p_friend_index 2
execute if score @s p_friend_index matches ..0 run scoreboard players set @s p_friend_index 0

execute positioned ^ ^-20 ^ run function mp:phone/menus/text/msg_all
scoreboard players set @s p_ani_cd -8