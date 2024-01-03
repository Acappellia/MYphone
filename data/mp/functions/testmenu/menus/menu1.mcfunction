execute as @e[distance=..2,tag=menu_icon,type=item_display] at @s run function mp:testmenu/icons/clear_highlight

data merge entity @e[distance=..2,tag=icon_3,type=item_display,limit=1] {transformation:[10,0,0,-20,0,10,0,-15,0,0,0,10,0,0,0,100],start_interpolation:-1,interpolation_duration:3}
data merge entity @e[distance=..2,tag=icon_4,type=item_display,limit=1] {transformation:[10,0,0,-20,0,10,0,20,0,0,0,10,0,0,0,100],start_interpolation:-1,interpolation_duration:3}
data merge entity @e[distance=..2,tag=icon_5,type=item_display,limit=1] {transformation:[10,0,0,20,0,10,0,-15,0,0,0,10,0,0,0,100],start_interpolation:-1,interpolation_duration:3}
data merge entity @e[distance=..2,tag=icon_6,type=item_display,limit=1] {transformation:[10,0,0,20,0,10,0,20,0,0,0,10,0,0,0,100],start_interpolation:-1,interpolation_duration:3}
data merge entity @e[distance=..2,tag=icon_7,type=item_display,limit=1] {transformation:[10,0,0,60,0,10,0,-15,0,0,0,10,0,0,0,100],start_interpolation:-1,interpolation_duration:3}
data merge entity @e[distance=..2,tag=icon_8,type=item_display,limit=1] {transformation:[10,0,0,60,0,10,0,20,0,0,0,10,0,0,0,100],start_interpolation:-1,interpolation_duration:3}
data merge entity @e[distance=..2,tag=icon_9,type=item_display,limit=1] {transformation:[10,0,0,100,0,10,0,0,0,0,0,10,0,0,0,100],start_interpolation:-1,interpolation_duration:3}

execute positioned ^ ^0.65 ^ run data merge entity @e[type=text_display,tag=menu_bg,distance=..0.2,limit=1] {start_interpolation:-1,interpolation_duration:5,transformation:[3,0,0,0,0,-4,0,0,0,0,-1,0,0,0,0,1],background:1073741824}
execute positioned ^ ^0.45 ^-0.1 run data merge entity @e[type=text_display,tag=menu_title,distance=..0.2,limit=1] {text:'{"text": "nano menu","color": "#33FF88"}'}

summon item_display ~ ~ ~ {Tags:["menu_icon","icon_1","new"],billboard:"fixed",transformation:[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1],item:{id:"minecraft:book",Count:1b}}
tp @e[type=item_display,tag=icon_1,distance=..0.2] ^0.3 ^ ^-0.1 ~ ~

summon item_display ~ ~ ~ {Tags:["menu_icon","icon_2","new"],billboard:"fixed",transformation:[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1],item:{id:"minecraft:amethyst_shard",Count:1b}}
tp @e[type=item_display,tag=icon_2,distance=..0.2] ^-0.3 ^ ^-0.1 ~ ~

tag @s add play_animation
schedule function mp:testmenu/animation/schedule_menu1 2t replace