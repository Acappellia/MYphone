scoreboard players remove @s p_pm_line 3
execute if score @s p_pm_line matches ..-1 run scoreboard players set @s p_pm_line 0
kill @e[tag=mp_zfb_friend_text,type=#mp:displays,distance=..1]
execute positioned ^ ^-20 ^ run function mp:phone/menus/zfb_friend/all_text
scoreboard players set @s p_ani_cd -5