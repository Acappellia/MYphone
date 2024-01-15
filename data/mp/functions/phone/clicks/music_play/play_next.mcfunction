$execute store result score @s p_music_cd run data get storage mp:data bgm[$(bgm_next)].length
$data modify storage mp:tmp p_info.bgm_nextname set from storage mp:data bgm[$(bgm_next)].sound
stopsound @s record
function mp:phone/clicks/music_play/play_next_2 with storage mp:tmp p_info

$data modify storage mp:player players[$(p_id)].music.playing.icon set from storage mp:data bgm[$(bgm_next)].icon
$data modify storage mp:player players[$(p_id)].music.playing.name set from storage mp:data bgm[$(bgm_next)].name
$data modify storage mp:player players[$(p_id)].music.playing.song_id set value $(bgm_next)

$data modify storage mp:player players[$(p_id)].music.playlist append from storage mp:player players[$(p_id)].music.playlist[0]
$data remove storage mp:player players[$(p_id)].music.playlist[0]

$tellraw @s [{"text": "> ","color": "red"},{"text": "正在播放: ","color": "gray"},{"nbt":"bgm[$(bgm_next)].name","storage": "mp:data","color": "white"}]
