$execute unless data storage mp:player players[$(p_id)].friends[$(friend_index)].zfb_history[$(friend_startline)] run return -1

#define score_holder #check_pm_player
$execute store result score #check_pm_player mp if data storage mp:player players[$(p_id)].friends[$(friend_index)].zfb_history[$(friend_startline)].self
execute if score #check_pm_player mp matches 1 run function mp:phone/menus/zfb_friend/text_own
execute unless score #check_pm_player mp matches 1 run function mp:phone/menus/zfb_friend/text_others