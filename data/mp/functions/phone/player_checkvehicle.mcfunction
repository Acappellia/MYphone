tag @s add check_vehicle

execute on vehicle if entity @s[tag=menu_base] on passengers run tag @s remove check_vehicle
execute as @s[tag=check_vehicle] run scoreboard players reset @s p_active_app
execute as @s[tag=check_vehicle] run scoreboard players reset @s p_friend_id

tag @s remove check_vehicle