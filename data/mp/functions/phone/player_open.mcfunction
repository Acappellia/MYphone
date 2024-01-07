scoreboard players reset @s p_open
scoreboard players reset @s p_ani_cd
scoreboard players reset @s p_select

ride @s dismount
summon item_display ~ ~0.6 ~ {Tags:["menu_base"]}
execute positioned ~ ~0.6 ~ run ride @s mount @e[type=item_display,tag=menu_base,distance=..0.2,limit=1]
summon interaction ~ ~1.6 ~ {Tags:["mp_menu"],width:0.04f,height:0.04f}
execute positioned ~ ~1.6 ~ run data modify entity @e[type=interaction,tag=mp_menu,distance=..0.2,limit=1] Rotation set from entity @s Rotation

playsound ui.toast.in block @s ~ ~ ~ 1 1.2

execute positioned ~ ~1.61 ~ at @e[type=interaction,tag=mp_menu,distance=..0.2] positioned ^ ^-20 ^ run function mp:phone/menus/frame
scoreboard players set @s p_ani_cd -8
scoreboard players set @s p_active_app 0