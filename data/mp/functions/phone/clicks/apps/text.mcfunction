playsound ui.toast.in block @s ~ ~ ~ 1 1.2

scoreboard players set @s p_friend_index 0

function mp:phone/menus/home_close
execute positioned ^ ^-20 ^ run function mp:phone/menus/text_open
scoreboard players set @s p_ani_cd -8
scoreboard players set @s p_active_app 1