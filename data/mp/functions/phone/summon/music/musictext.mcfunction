data merge entity @s {text:'[{"text":"                                          \\n"},{"text": "未播放歌曲","color": "white"}]',Tags:["mp_music_info","mp_music","mp_app_element","mp_static","mp_display"],transformation:[-20,0,0,0,0,20,0,0,0,0,-20,-3,0,0,0,250],alignment:"left",billboard:"fixed",view_range:0.015f,background:0}
tp @s ^-0.055 ^19.705 ^0.5 ~ ~
execute unless score #music_playing mp matches 1.. run return -1
$data modify storage mp:tmp p_info.input_text set from storage mp:player players[$(p_id)].music.playing.name
data modify storage mp:tmp p_info.input_text set string storage mp:tmp p_info.input_text 0 11
data modify entity @s text set value '[{"text":"                                          \\n"},{"nbt": "p_info.input_text","storage": "mp:tmp","color": "white"}]'