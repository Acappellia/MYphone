$data modify storage mp:data group.chats[0].msg set value '[{"text":"                                  \\n"},{"text": "$(input_text)","color": "#BBBBBB"}]'
$data modify storage mp:data group.chats[0].player set value '[{"text":"                                  \\n"},{"text": "$(p_name)","color": "#BBBBBB"}]'
$data modify storage mp:data group.recent_msg set value '[{"text":"                                  \\n"},{"text": "$(p_name)","color": "#BBBBBB"},{"text": ": ","color": "#BBBBBB"},{"text": "$(input_text)","color": "#BBBBBB"}]'