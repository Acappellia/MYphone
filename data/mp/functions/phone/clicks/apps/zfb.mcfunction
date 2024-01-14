playsound ui.toast.in block @s ~ ~ ~ 1 1.2

#define score_holder #tf_receive
$execute store result score #tf_receive mp run data get storage mp:player players[$(p_id)].zfb_income
$data remove storage mp:player players[$(p_id)].zfb_income
scoreboard players operation @s p_money += #tf_receive mp

scoreboard players set @s p_friend_index 0
scoreboard players operation #zfb_money mp = @s p_money

function mp:phone/menus/home_close
execute positioned ^ ^-20 ^ run function mp:phone/menus/zfb_open
scoreboard players set @s p_ani_cd -8
scoreboard players set @s p_active_app 2