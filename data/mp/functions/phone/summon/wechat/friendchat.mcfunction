data merge entity @s {text:'[{"text":"                                          \\n"},{"text": "你们已经成为好友，快来一起聊天吧！","color": "#BBBBBB"}]',Tags:["mp_wechat_home_friend","mp_wechat_home","mp_wechat","mp_app_element","mp_static","mp_display"],transformation:[-18,0,0,0,0,18,0,0,0,0,-18,-3,0,0,0,250],billboard:"fixed",view_range:0.015f,background:0,alignment:"left"}
$data modify entity @s text set from storage mp:player players[$(p_id)].friends[$(friend_index)].recent_msg
tp @s ^-0.057 ^20.088 ^0.5 ~ ~