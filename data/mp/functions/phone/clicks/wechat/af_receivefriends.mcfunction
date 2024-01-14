scoreboard players operation @s p_af_id = @p[tag=send_friend,distance=..12] p_id
execute store result storage mp:tmp p_info.p_id_friendcheck int 1 run scoreboard players get @s p_id
#define score_holder #friend_dupe_check
execute store result score #friend_dupe_check mp run function mp:phone/clicks/wechat/af_receivefriends_check with storage mp:tmp p_info
execute if score #friend_dupe_check mp matches -1 run return -1
scoreboard players set @s p_active_app 104
kill @e[tag=mp_wechat_af_receive,type=#mp:displays,distance=..1]
execute positioned ^ ^-20 ^ run function mp:phone/menus/wechat/receive_friends
execute positioned ^ ^-20 ^ summon text_display run function mp:phone/summon/wechat/af/friendbutton
