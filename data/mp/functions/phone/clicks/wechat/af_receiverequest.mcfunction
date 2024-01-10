scoreboard players operation @s p_af_id = @p[tag=send_request,distance=..12] p_id
execute store result storage mp:tmp p_info.p_id_friendcheck int 1 run scoreboard players get @s p_id
scoreboard players set @s p_active_app 105
kill @e[tag=mp_wechat_af_receive,type=#mp:displays,distance=..1]
execute positioned ^ ^-20 ^ run function mp:phone/menus/wechat/receive_friends
execute positioned ^ ^-20 ^ summon text_display run function mp:phone/summon/wechat/af/friendbutton_confirm