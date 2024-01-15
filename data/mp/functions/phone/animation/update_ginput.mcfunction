$execute unless data storage mp:player players[$(p_id)].group.input run return -1
$data modify storage mp:tmp p_info.input_text set from storage mp:player players[$(p_id)].group.input
data modify storage mp:tmp p_info.input_text set string storage mp:tmp p_info.input_text 0 36
data modify entity @s text set value '[{"text":"                                          \\n"},{"nbt": "p_info.input_text","storage":"mp:tmp","color": "#BBBBBB"}]'