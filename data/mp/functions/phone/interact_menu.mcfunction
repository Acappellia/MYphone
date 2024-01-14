##called by advancement

advancement revoke @s only mp:interact_menu

#define score_holder #current_time

##identifying the mp_menu point
execute store result score #current_time mp run time query gametime
execute as @e[distance=..5,type=interaction,tag=mp_menu] store result score @s m_interact_time run data get entity @s interaction.timestamp
execute as @e[distance=..5,type=interaction,tag=mp_menu] if score @s m_interact_time = #current_time mp run tag @s add interact_target

##determine if the point exists
execute at @e[distance=..5,type=interaction,tag=interact_target,tag=mp_menu,limit=1] run function mp:phone/player_click
tag @e[distance=..5,type=interaction,tag=mp_menu] remove interact_target