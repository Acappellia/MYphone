execute as @e[type=#mp:displays,distance=..0.05,tag=mp_button,limit=1,sort=nearest] run function mp:phone/ray/target
execute positioned ~ ~-1.62 ~ unless entity @s[distance=..0.65] run function mp:phone/ray/no_target
execute if entity @s[tag=ray] positioned ^ ^ ^0.03 run function mp:phone/ray/ray