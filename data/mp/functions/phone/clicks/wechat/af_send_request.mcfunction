kill @e[tag=mp_wechat_af,tag=mp_button,type=#mp:displays,distance=..1]
execute positioned ^ ^-20 ^ summon text_display run function mp:phone/summon/wechat/af/friendbutton2
scoreboard players set @s p_ani_cd -5

tag @s add send_request
execute as @a[scores={p_active_app=103..104}] if score @s p_id = @p[distance=..2,tag=send_request] p_af_id at @s anchored eyes at @e[distance=..0.1,sort=nearest,type=interaction,tag=mp_menu] run function mp:phone/clicks/wechat/af_receiverequest with storage mp:tmp p_info
tag @s remove send_request