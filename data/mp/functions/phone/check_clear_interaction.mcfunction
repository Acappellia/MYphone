#define score_holder #confirm_clear
scoreboard players set #confirm_clear mp 1
execute positioned ~ ~-1.02 ~ as @e[type=item_display,tag=menu_base,distance=..0.1] on passengers run scoreboard players reset #confirm_clear mp
execute if score #confirm_clear mp matches 1.. run function mp:phone/clear_menu