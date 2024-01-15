scoreboard players reset @s p_open
scoreboard players reset @s p_ani_cd
scoreboard players reset @s p_select

execute if entity @p[distance=0.1..1.5] run title @s actionbar "请离其他玩家远一些再丸手机"
execute if entity @p[distance=0.1..1.5] run return -1

ride @s dismount
summon item_display ~ ~0.6 ~ {Tags:["menu_base"]}
execute positioned ~ ~0.6 ~ run ride @s mount @e[type=item_display,tag=menu_base,distance=..0.2,limit=1]
summon interaction ~ ~1.6 ~ {Tags:["mp_menu"],width:0.04f,height:0.04f,Rotation:[0.0f,20.0f]}
execute positioned ~ ~1.6 ~ run data modify entity @e[type=interaction,tag=mp_menu,distance=..0.2,limit=1] Rotation[0] set from entity @s Rotation[0]

playsound ui.toast.in block @s ~ ~ ~ 1 1.2
data remove storage mp:tmp p_info
#execute store result storage mp:tmp p_info.p_id int 1 run scoreboard players get @s p_id
execute store result storage mp:tmp p_info.p_bg_type int 1 run scoreboard players get @s p_bg_type

execute positioned ~ ~1.61 ~ at @e[type=interaction,tag=mp_menu,distance=..0.2] positioned ^ ^-20 ^ run function mp:phone/menus/frame
scoreboard players set @s p_ani_cd -8
scoreboard players set @s p_active_app 0