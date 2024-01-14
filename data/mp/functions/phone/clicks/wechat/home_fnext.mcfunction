#define score_holder #friend_count

scoreboard players reset #friend_count mp
$execute store result score #friend_count mp if data storage mp:player players[$(p_id)].friends[]
execute unless score #friend_count mp matches 1.. run return -1
scoreboard players remove #friend_count mp 1

kill @e[tag=mp_wechat_home_friend,type=#mp:displays,distance=..1]

scoreboard players add @s p_friend_index 4
execute if score @s p_friend_index > #friend_count mp run scoreboard players remove @s p_friend_index 4

execute positioned ^ ^-20 ^ run function mp:phone/menus/wechat/friend_all
scoreboard players set @s p_ani_cd -8
