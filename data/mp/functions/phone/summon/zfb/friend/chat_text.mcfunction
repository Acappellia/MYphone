data merge entity @s {Tags:["mp_zfb_friend_text","mp_zfb_friend","mp_zfb","mp_app_element","mp_static","mp_display"],transformation:[-30,0,0,0,0,30,0,0,0,0,-30,-4,0,0,0,250],billboard:"fixed",view_range:0.015f,background:0,alignment:"left",line_width:170}
$data modify storage mp:tmp p_info.input_text set string storage mp:player players[$(p_id)].friends[$(friend_index)].zfb_history[$(friend_startline)].amount
function mp:phone/animation/add_money with storage mp:tmp p_info
tp @s ^-0.155 ^19.875 ^0.5 ~ ~