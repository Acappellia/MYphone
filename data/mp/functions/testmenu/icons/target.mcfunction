execute if entity @s[tag=icon_1] run scoreboard players set @p[distance=..5,tag=focus_icon] menu_select 1
execute if entity @s[tag=icon_2] run scoreboard players set @p[distance=..5,tag=focus_icon] menu_select 2
execute if entity @s[tag=icon_3] run scoreboard players set @p[distance=..5,tag=focus_icon] menu_select 3
execute if entity @s[tag=icon_4] run scoreboard players set @p[distance=..5,tag=focus_icon] menu_select 4
execute if entity @s[tag=icon_5] run scoreboard players set @p[distance=..5,tag=focus_icon] menu_select 5
execute if entity @s[tag=icon_6] run scoreboard players set @p[distance=..5,tag=focus_icon] menu_select 6
execute if entity @s[tag=icon_7] run scoreboard players set @p[distance=..5,tag=focus_icon] menu_select 7
execute if entity @s[tag=icon_8] run scoreboard players set @p[distance=..5,tag=focus_icon] menu_select 8
execute if entity @s[tag=icon_9] run scoreboard players set @p[distance=..5,tag=focus_icon] menu_select 9

data merge entity @s {start_interpolation:-1,interpolation_duration:3,transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,3],Glowing:1b}
execute at @s unless entity @e[type=text_display,tag=highlight,distance=..0.2] run function mp:testmenu/icons/summon_highlight

tag @s add seleted
execute as @e[distance=..2,tag=menu_icon,type=item_display,tag=!seleted] at @s run function mp:testmenu/icons/clear_highlight
tag @s remove seleted

tag @p[distance=..2,tag=focus_icon] remove focus_icon