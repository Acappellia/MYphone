execute positioned ^0.3 ^ ^0.9 run data merge entity @e[type=item_display,tag=icon_1,distance=..0.2,limit=1] {start_interpolation:-1,interpolation_duration:5,transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,4]}
execute positioned ^-0.3 ^ ^0.9 run data merge entity @e[type=item_display,tag=icon_2,distance=..0.2,limit=1] {start_interpolation:-1,interpolation_duration:5,transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,4]}

tag @s remove play_animation