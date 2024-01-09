$data modify storage mp:data group.chats[0].msg set value '[{"text":"                                          \\n"},{"text": "$(input_text)","color": "white"}]'
$data modify storage mp:data group.chats[0].player set value '[{"text":"                                          \\n"},{"text": "$(p_name)","color": "#BBBBBB"}]'
$data modify storage mp:tmp p_info.input_text_short set value "$(p_name): $(input_text)"
data modify storage mp:tmp p_info.input_text_short set string storage mp:tmp p_info.input_text_short 0 18
function mp:phone/clicks/wechat/group_send_3 with storage mp:tmp p_info