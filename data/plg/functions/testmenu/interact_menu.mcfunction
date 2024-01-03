##called by advancement

advancement revoke @s only plg:interact_menu

execute if entity @s[tag=closing] run return -1

#define score_holder #current_time

##identifying the plg_menu point
execute store result score #current_time lc_var run time query gametime
execute as @e[distance=..5,type=interaction,tag=plg_menu] store result score @s interact_time run data get entity @s interaction.timestamp
execute as @e[distance=..5,type=interaction,tag=plg_menu] if score @s interact_time = #current_time lc_var run tag @s add interact_target

##determine if the point exists
execute at @e[distance=..5,type=interaction,tag=interact_target,tag=plg_menu,limit=1] run function plg:testmenu/player_click