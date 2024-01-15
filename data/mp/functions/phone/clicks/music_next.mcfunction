execute unless score @s p_music_playing matches 1.. run return -1

$data modify storage mp:tmp p_info.bgm_next set from storage mp:player players[$(p_id)].music.playlist[0]
function mp:phone/clicks/music_play/play_next with storage mp:tmp p_info

function mp:phone/clicks/music_play/update_display

scoreboard players set @s p_ani_cd -8