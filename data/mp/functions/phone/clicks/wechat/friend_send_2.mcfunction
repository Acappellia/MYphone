$data modify storage mp:player players[$(p_id)].friends[$(friend_index)].chats[0].msg set value '[{"text":"                                          \\n"},{"text": "$(input_text)","color": "white"}]'
$data modify storage mp:player players[$(p_id)].friends[$(friend_index)].recent_msg set value '[{"text":"                                          \\n"},{"text": "$(input_text_short)","color": "#BBBBBB"}]'