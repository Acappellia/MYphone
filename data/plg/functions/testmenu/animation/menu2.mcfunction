execute positioned ~ ~-10 ~ as @e[type=item_display,tag=menu_icon,tag=new,distance=..1.5] at @s run tp @s ~ ~10 ~
execute as @e[type=item_display,tag=menu_icon,tag=new,distance=..1.5] run data merge entity @s {start_interpolation:-1,interpolation_duration:3,transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,4]}


tag @s remove play_animation