#define score_holder #friend_index_init
#define score_holder #friend_button_index
scoreboard players set #friend_button_index mp -1
execute store result storage mp:tmp p_info.friend_index int 1 store result score #friend_index_init mp run scoreboard players get @s p_friend_index
function mp:phone/menus/text/msg with storage mp:tmp p_info
execute store result storage mp:tmp p_info.friend_index int 1 run scoreboard players add #friend_index_init mp 1
execute positioned ^ ^-0.26 ^ run function mp:phone/menus/text/msg with storage mp:tmp p_info