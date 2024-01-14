playsound block.amethyst_block.chime player @s ~ ~ ~ 3 1.2 

kill @e[tag=mp_wechat_af_receive_wait,type=#mp:displays,distance=..1]
kill @e[tag=mp_wechat_af_receive,tag=mp_button,type=#mp:displays,distance=..1]
execute positioned ^ ^-20 ^ summon text_display run function mp:phone/summon/wechat/af/friendbutton_ok
scoreboard players set @s p_ani_cd -5
scoreboard players set @s p_active_app 106