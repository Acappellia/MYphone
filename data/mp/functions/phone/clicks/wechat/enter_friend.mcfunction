scoreboard players operation @s p_friend_index += @s p_select
execute store result storage mp:tmp p_info.friend_index int 1 store result score #friend_index_init mp run scoreboard players remove @s p_friend_index 112

scoreboard players set @s p_pm_line 0

function mp:phone/menus/wechat_closehome
execute positioned ^ ^-20 ^ run function mp:phone/menus/wechat_enterfriend with storage mp:tmp p_info
scoreboard players set @s p_ani_cd -5
scoreboard players set @s p_active_app 102