$data modify storage mp:tmp p_info.bgm_next set from storage mp:player players[$(p_id)].music.playlist[0]
function mp:phone/clicks/music_play/play_next with storage mp:tmp p_info
scoreboard players operation #music_playing mp = @s p_music_playing
execute if score @s p_active_app matches 11 anchored eyes positioned ^ ^ ^ at @e[distance=..0.1,sort=nearest,type=interaction,tag=mp_menu] run function mp:phone/clicks/music_play/update_display