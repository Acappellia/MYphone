$execute store result score @s p_friend_id run data get storage mp:player players[$(p_id)].friends[$(friend_index)].p_id
$data remove storage mp:player players[$(p_id)].friends[$(friend_index)].zfb_new_msg

execute summon text_display run function mp:phone/summon/zfb/friend/title with storage mp:tmp p_info

#define score_holder #friend_msgline_init

function mp:phone/menus/zfb_friend/all_text with storage mp:tmp p_info


execute summon text_display run function mp:phone/summon/zfb/friend/tf_info
execute summon item_display run function mp:phone/summon/zfb/friend/tf_6_bg
execute summon text_display run function mp:phone/summon/zfb/friend/tf_6_text
execute summon item_display run function mp:phone/summon/zfb/friend/tf_30_bg
execute summon text_display run function mp:phone/summon/zfb/friend/tf_30_text
execute summon item_display run function mp:phone/summon/zfb/friend/tf_98_bg
execute summon text_display run function mp:phone/summon/zfb/friend/tf_98_text
execute summon item_display run function mp:phone/summon/zfb/friend/tf_168_bg
execute summon text_display run function mp:phone/summon/zfb/friend/tf_168_text
execute summon item_display run function mp:phone/summon/zfb/friend/tf_328_bg
execute summon text_display run function mp:phone/summon/zfb/friend/tf_328_text
execute summon item_display run function mp:phone/summon/zfb/friend/tf_648_bg
execute summon text_display run function mp:phone/summon/zfb/friend/tf_648_text

execute summon text_display run function mp:phone/summon/zfb/friend/scrollup
execute summon text_display run function mp:phone/summon/zfb/friend/scrolldown
execute summon text_display run function mp:phone/summon/zfb/friend/scrollbottom