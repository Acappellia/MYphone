tag @s add check_vehicle

execute on vehicle if entity @s[tag=menu_base] on passengers at @s anchored eyes positioned ^ ^ ^ run function mp:phone/tick/apps
execute as @s[tag=check_vehicle] run scoreboard players reset @s p_active_app

tag @s remove check_vehicle