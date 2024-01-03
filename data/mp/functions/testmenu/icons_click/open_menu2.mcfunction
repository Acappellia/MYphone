tag @s add closing

execute as @e[type=interaction,tag=interact_target,distance=..1] at @s positioned ^ ^ ^1 run function mp:testmenu/menus/menu2

playsound ui.button.click block @s ~ ~ ~ 0.5 1.2 
playsound item.book.page_turn block @s ~ ~ ~ 1 1.2

schedule function mp:testmenu/icons_click/open_menu2_schedule 5t