$data modify storage mp:tmp p_info.input_text set from storage mp:player players[$(p_id)].group.input
data modify storage mp:tmp p_info.input_text set string storage mp:tmp p_info.input_text 0 36
function mp:phone/animation/add_text with storage mp:tmp p_info