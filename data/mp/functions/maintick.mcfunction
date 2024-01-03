execute as @a[scores={open_menu=1..}] if data entity @s SelectedItem.tag.ismenu at @s run function mp:phone/player_open

execute as @a[tag=!closing] on vehicle if entity @s[tag=menu_base] on passengers at @s anchored eyes positioned ^ ^ ^0.5 run function mp:phone/player_tick

execute as @e[type=item_display,tag=menu_base] run function mp:phone/check_clear