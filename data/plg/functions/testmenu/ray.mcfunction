execute if entity @e[type=item_display,distance=..0.2,tag=menu_icon] run tag @s add focus_icon
execute as @e[type=item_display,distance=..0.2,tag=menu_icon] run function plg:testmenu/icons/target
execute unless entity @s[distance=..3] run function plg:testmenu/icons/no_target
execute if entity @s[distance=..3] unless entity @e[type=item_display,distance=..0.2,tag=menu_icon] positioned ^ ^ ^0.2 run function plg:testmenu/ray