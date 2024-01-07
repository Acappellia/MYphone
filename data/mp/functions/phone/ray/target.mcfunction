scoreboard players operation @p[distance=..3,tag=ray] p_select = @s m_app

execute if entity @s[type=item_display] run data merge entity @s {Glowing:1b}
execute if entity @s[type=text_display] run data merge entity @s {shadow:1b,text_opacity:63}

tag @s add selected
execute as @e[distance=..1.5,tag=mp_button,type=#mp:displays,tag=!selected] run data merge entity @s {Glowing:0b,shadow:0b,text_opacity:-1}
tag @s remove selected

tag @p[distance=..3,tag=ray] remove ray