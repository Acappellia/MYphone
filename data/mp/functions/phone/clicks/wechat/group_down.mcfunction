scoreboard players remove @s p_group_line 6
execute if score @s p_group_line matches ..-1 run scoreboard players set @s p_group_line 0
kill @e[tag=mp_wechat_group_text,type=#mp:displays,distance=..1]
execute positioned ^ ^-20 ^ run function mp:phone/menus/wechat_group/all_text
scoreboard players set @s p_ani_cd -5