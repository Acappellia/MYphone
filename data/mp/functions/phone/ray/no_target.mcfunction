scoreboard players reset @s p_select

execute at @s anchored eyes positioned ^ ^ ^0.5 as @e[distance=..1.5,tag=mp_button,type=#mp:displays] run data merge entity @s {Glowing:0b,shadow:0b,text_opacity:-1}

tag @s remove ray