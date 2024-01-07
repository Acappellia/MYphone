execute summon text_display run function mp:phone/summon/wechat/group/title

#define score_holder #group_msgline_init

function mp:phone/menus/wechat_group/all_text

execute summon item_display run function mp:phone/summon/wechat/group/inputbg
execute summon text_display run function mp:phone/summon/wechat/group/inputtext with storage mp:tmp p_info
execute summon item_display run function mp:phone/summon/wechat/group/inputicon

execute summon text_display run function mp:phone/summon/wechat/group/scrollup
execute summon text_display run function mp:phone/summon/wechat/group/scrolldown
execute summon text_display run function mp:phone/summon/wechat/group/scrollbottom