scoreboard players set @s p_pm_line 0

kill @e[tag=mp_wechat_friend_text,type=#mp:displays,distance=..1]
execute positioned ^ ^-20 ^ run function mp:phone/menus/wechat_friend/all_text
scoreboard players set @s p_ani_cd -5