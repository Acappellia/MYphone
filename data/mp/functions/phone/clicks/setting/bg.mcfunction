#define score_holder #bg_selection

function mp:phone/menus/setting_closehome
execute positioned ^ ^-20 ^ run function mp:phone/menus/setting_bg
scoreboard players set @s p_ani_cd -8
scoreboard players set @s p_active_app 301