execute store result storage mp:tmp p_info.p_id_friend int 1 run scoreboard players get @s p_af_id
function mp:phone/clicks/wechat/af_success_writedata with storage mp:tmp p_info

function mp:phone/clicks/wechat/af_success
tag @s add send_ok
execute as @a[scores={p_active_app=104}] if score @s p_id = @p[distance=..2,tag=send_ok] p_af_id at @s anchored eyes positioned ^ ^ ^ at @e[distance=..0.1,sort=nearest,type=interaction,tag=mp_menu] run function mp:phone/clicks/wechat/af_success
tag @s remove send_ok