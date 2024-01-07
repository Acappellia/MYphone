#playsound ui.toast.in block @s ~ ~ ~ 1 1.2

scoreboard players set @s p_group_line 0

function mp:phone/menus/wechat_closehome
execute positioned ^ ^-20 ^ run function mp:phone/menus/wechat_entergroup
scoreboard players set @s p_ani_cd -5
scoreboard players set @s p_active_app 101