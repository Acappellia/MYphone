execute as @e[distance=..2,tag=menu_icon,type=item_display] at @s run function mp:testmenu/icons/clear_highlight
execute as @e[distance=..2,tag=menu_icon,type=item_display] run data merge entity @s {start_interpolation:-1,interpolation_duration:3,transformation:[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3]}
execute positioned ^ ^0.65 ^ run data merge entity @e[type=text_display,tag=menu_bg,distance=..0.2,limit=1] {start_interpolation:-1,interpolation_duration:5,transformation:[4,0,0,0,0,-4,0,0,0,0,-1,0,0,0,0,1],background:1073741824}
execute positioned ^ ^0.45 ^-0.1 run data merge entity @e[type=text_display,tag=menu_title,distance=..0.2,limit=1] {text:'{"text": "Choose an item to get","color": "#33FF88"}'}

execute positioned ~ ~-10 ~ run summon item_display ^0.6 ^0.15 ^-0.1 {Tags:["menu_icon","icon_3","new"],billboard:"fixed",transformation:[10,0,0,-20,0,10,0,-15,0,0,25,0,0,0,0,100],item:{id:"minecraft:golden_apple",Count:1b}}
execute positioned ~ ~-10 ~ run summon item_display ^0.6 ^-0.2 ^-0.1 {Tags:["menu_icon","icon_4","new"],billboard:"fixed",transformation:[10,0,0,-20,0,10,0,20,0,0,0,25,0,0,0,100],item:{id:"minecraft:diamond",Count:1b}}
execute positioned ~ ~-10 ~ run summon item_display ^0.2 ^0.15 ^-0.1 {Tags:["menu_icon","icon_5","new"],billboard:"fixed",transformation:[10,0,0,20,0,10,0,-15,0,0,0,25,0,0,0,100],item:{id:"minecraft:ender_eye",Count:1b}}
execute positioned ~ ~-10 ~ run summon item_display ^0.2 ^-0.2 ^-0.1 {Tags:["menu_icon","icon_6","new"],billboard:"fixed",transformation:[10,0,0,20,0,10,0,20,0,0,0,0,25,0,0,100],item:{id:"minecraft:netherite_upgrade_smithing_template",Count:1b}}
execute positioned ~ ~-10 ~ run summon item_display ^-0.2 ^0.15 ^-0.1 {Tags:["menu_icon","icon_7","new"],billboard:"fixed",transformation:[10,0,0,60,0,10,0,-15,0,0,0,25,0,0,0,100],item:{id:"minecraft:cow_spawn_egg",Count:1b}}
execute positioned ~ ~-10 ~ run summon item_display ^-0.2 ^-0.2 ^-0.1 {Tags:["menu_icon","icon_8","new"],billboard:"fixed",transformation:[10,0,0,60,0,10,0,20,0,0,0,0,25,0,0,100],item:{id:"minecraft:spyglass",Count:1b},item_display:"gui"}
execute positioned ~ ~-10 ~ run summon item_display ^-0.6 ^ ^-0.1 {Tags:["menu_icon","icon_9","new"],billboard:"fixed",transformation:[1,0,0,10,0,1,0,0,0,0,2,0,0,0,0,10],item:{id:"minecraft:book",Count:1b}}
execute positioned ~ ~-10 ~ as @e[type=item_display,tag=menu_icon,tag=new,distance=..1.5] positioned ~ ~10 ~ positioned ^ ^ ^-1 run data modify entity @s Rotation set from entity @e[distance=..0.2,type=interaction,limit=1,tag=interact_target] Rotation

tag @s add play_animation
schedule function mp:testmenu/animation/schedule_menu2 2t replace