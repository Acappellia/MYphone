execute positioned ^ ^0.45 ^0.9 run data merge entity @e[type=text_display,tag=menu_title,distance=..0.2,limit=1] {start_interpolation:-1,interpolation_duration:3,text_opacity:255}
execute positioned ^ ^0.65 ^1 run data merge entity @e[type=text_display,tag=menu_bg,distance=..0.2,limit=1] {start_interpolation:-1,interpolation_duration:3,transformation:[3,0,0,0,0,-4,0,0,0,0,-1,0,0,0,0,1],background:1073741824}
execute positioned ^0.3 ^ ^0.9 run data merge entity @e[type=item_display,tag=icon_1,distance=..0.2,limit=1] {start_interpolation:-1,interpolation_duration:5,transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,4]}
execute positioned ^-0.3 ^ ^0.9 run data merge entity @e[type=item_display,tag=icon_2,distance=..0.2,limit=1] {start_interpolation:-1,interpolation_duration:5,transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,4]}

tag @s remove play_animation