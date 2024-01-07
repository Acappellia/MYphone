$execute unless data storage mp:data group.chats[$(group_startline)] run return -1

#define score_holder #check_groupchat_player
$execute store result score #check_groupchat_player mp run data get storage mp:data group.chats[$(group_startline)].p_id
execute if score #check_groupchat_player mp = @s p_id run function mp:phone/menus/wechat_group/text_own
execute unless score #check_groupchat_player mp = @s p_id run function mp:phone/menus/wechat_group/text_others
