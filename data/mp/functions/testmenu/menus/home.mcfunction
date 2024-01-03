summon text_display ~ ~ ~ {Tags:["menu_title"],billboard:"fixed",transformation:[-2,0,0,0,0,2,0,0,0,0,-2,0,0,0,0,5],text_opacity:0,text:'{"text": "nano menu","color": "#33FF88"}',background:0}
tp @e[type=text_display,tag=menu_title,distance=..0.2] ^ ^0.45 ^1 ~ ~

summon text_display ~ ~ ~ {Tags:["menu_bg"],billboard:"fixed",transformation:[2,0,0,0,0,-40,0,0,0,0,-1,0,0,0,0,10],text:'{"text": "|     |","color": "aqua"}',background:0,text_opacity:100}
tp @e[type=text_display,tag=menu_bg,distance=..0.2] ^ ^0.65 ^1 ~ ~

summon item_display ~ ~ ~ {Tags:["menu_icon","icon_1"],billboard:"fixed",transformation:[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1],item:{id:"minecraft:book",Count:1b}}
tp @e[type=item_display,tag=icon_1,distance=..0.2] ^0.3 ^ ^0.9 ~ ~

summon item_display ~ ~ ~ {Tags:["menu_icon","icon_2"],billboard:"fixed",transformation:[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1],item:{id:"minecraft:amethyst_shard",Count:1b}}
tp @e[type=item_display,tag=icon_2,distance=..0.2] ^-0.3 ^ ^0.9 ~ ~

tag @s add play_animation
schedule function mp:phone/animation/schedule_home 2t replace