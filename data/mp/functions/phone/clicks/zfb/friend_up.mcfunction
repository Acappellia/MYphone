scoreboard players add @s p_pm_line 3

kill @e[tag=mp_zfb_friend_text,type=#mp:displays,distance=..1]
execute positioned ^ ^-20 ^ run function mp:phone/menus/zfb_friend/all_text
scoreboard players set @s p_ani_cd -5