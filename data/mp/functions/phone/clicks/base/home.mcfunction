execute if score @s p_active_app matches 0 run return -1

kill @e[tag=mp_app_element,type=#mp:displays,distance=..1]

playsound ui.toast.in block @s ~ ~ ~ 1 1.2

execute positioned ^ ^-20 ^ run function mp:phone/menus/home_open
scoreboard players set @s p_ani_cd -8
scoreboard players set @s p_active_app 0