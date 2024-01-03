execute if entity @s[tag=icon_1] run summon text_display ~ ~-10 ~ {Tags:["highlight"],text:'"Choose items"',transformation:[-5,0,0,0,0,5,0,3,0,0,-5,0,0,0,0,16],background:0}
execute if entity @s[tag=icon_2] run summon text_display ~ ~-10 ~ {Tags:["highlight"],text:'"Close menu"',transformation:[-5,0,0,0,0,5,0,3,0,0,-5,0,0,0,0,16],background:0}
execute if entity @s[tag=icon_3] run summon text_display ~ ~-10 ~ {Tags:["highlight"],text:'"Golden apple"',transformation:[-6,0,0,0,0,6,0,4,0,0,-6,0,0,0,0,24],background:0}
execute if entity @s[tag=icon_4] run summon text_display ~ ~-10 ~ {Tags:["highlight"],text:'"Diamond"',transformation:[-6,0,0,0,0,6,0,4,0,0,-6,0,0,0,0,24],background:0}
execute if entity @s[tag=icon_5] run summon text_display ~ ~-10 ~ {Tags:["highlight"],text:'"Eye of ender"',transformation:[-6,0,0,0,0,6,0,4,0,0,-6,0,0,0,0,24],background:0}
execute if entity @s[tag=icon_6] run summon text_display ~ ~-10 ~ {Tags:["highlight"],text:'"Netherite upgrade"',transformation:[-6,0,0,0,0,6,0,4,0,0,-6,0,0,0,0,24],background:0}
execute if entity @s[tag=icon_7] run summon text_display ~ ~-10 ~ {Tags:["highlight"],text:'"Summon cow"',transformation:[-6,0,0,0,0,6,0,4,0,0,-6,0,0,0,0,24],background:0}
execute if entity @s[tag=icon_8] run summon text_display ~ ~-10 ~ {Tags:["highlight"],text:'"Spyglass"',transformation:[-6,0,0,0,0,6,0,4,0,0,-6,0,0,0,0,24],background:0}
execute if entity @s[tag=icon_9] run summon text_display ~ ~-10 ~ {Tags:["highlight"],text:'"Retrun"',transformation:[-6,0,0,0,0,6,0,4,0,0,-6,0,0,0,0,24],background:0}
execute positioned ~ ~-10 ~ run tp @e[type=text_display,tag=highlight,distance=..0.2] ~ ~10 ~ ~ ~