execute summon item_display run function mp:phone/summon/wechat/bg

execute summon text_display run function mp:phone/summon/wechat/title

execute summon text_display run function mp:phone/summon/wechat/nofriend

execute summon item_display run function mp:phone/summon/wechat/groupbg
execute summon item_display run function mp:phone/summon/wechat/groupicon
execute summon text_display run function mp:phone/summon/wechat/groupname
execute summon text_display run function mp:phone/summon/wechat/groupchat

function mp:phone/menus/wechat/friend1 with storage mp:tmp p_info
function mp:phone/menus/wechat/friend2 with storage mp:tmp p_info
function mp:phone/menus/wechat/friend3 with storage mp:tmp p_info
function mp:phone/menus/wechat/friend4 with storage mp:tmp p_info

execute summon text_display run function mp:phone/summon/wechat/friendnext
execute summon text_display run function mp:phone/summon/wechat/friendprev

execute summon text_display run function mp:phone/summon/wechat/addfriendicon