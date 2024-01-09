$execute store result score @s p_friend_id run data get storage mp:player players[$(p_id)].friends[$(friend_index)].p_id
$data remove storage mp:player players[$(p_id)].friends[$(friend_index)].wechat_new_msg

execute summon text_display run function mp:phone/summon/wechat/friend/title with storage mp:tmp p_info

#define score_holder #friend_msgline_init

function mp:phone/menus/wechat_friend/all_text with storage mp:tmp p_info

execute summon item_display run function mp:phone/summon/wechat/friend/inputbg
execute summon text_display run function mp:phone/summon/wechat/friend/inputtext
execute summon item_display run function mp:phone/summon/wechat/friend/inputicon

execute summon text_display run function mp:phone/summon/wechat/friend/scrollup
execute summon text_display run function mp:phone/summon/wechat/friend/scrolldown
execute summon text_display run function mp:phone/summon/wechat/friend/scrollbottom