scoreboard players operation @s p_group_line += #gm_id mp
scoreboard players operation @s p_group_line -= @s p_group_viewid
scoreboard players add @s p_group_line 6
kill @e[tag=mp_wechat_group_text,type=#mp:displays,distance=..1]
execute positioned ^ ^-20 ^ run function mp:phone/menus/wechat_group/all_text
scoreboard players set @s p_ani_cd -5