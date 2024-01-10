scoreboard players reset @s p_af_id
scoreboard players reset @s p_af_id

function mp:phone/menus/wechat_closehome
execute positioned ^ ^-20 ^ run function mp:phone/menus/wechat_enteraddfriend
scoreboard players set @s p_ani_cd -5

tag @s add send_friend
execute as @a[distance=..10,scores={p_active_app=103}] at @s anchored eyes at @e[distance=..0.1,sort=nearest,type=interaction,tag=mp_menu] run function mp:phone/clicks/wechat/af_receivefriends with storage mp:tmp p_info
tag @s remove send_friend

scoreboard players set @s p_active_app 103