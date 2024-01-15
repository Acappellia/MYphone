execute if score @s p_music_playing matches 1.. run return -1

#define score_holder #playlist_songs
scoreboard players set #playlist_songs mp 0
data remove storage mp:tmp playlist
execute if score @s p_music_sl_0 matches 2.. run function mp:phone/clicks/music_play/addlist_0
execute if score @s p_music_sl_1 matches 2.. run function mp:phone/clicks/music_play/addlist_1
execute if score @s p_music_sl_2 matches 2.. run function mp:phone/clicks/music_play/addlist_2
execute if score @s p_music_sl_3 matches 2.. run function mp:phone/clicks/music_play/addlist_3
execute if score @s p_music_sl_4 matches 2.. run function mp:phone/clicks/music_play/addlist_4
execute if score @s p_music_sl_5 matches 2.. run function mp:phone/clicks/music_play/addlist_5
execute if score @s p_music_sl_6 matches 2.. run function mp:phone/clicks/music_play/addlist_6

execute if score #playlist_songs mp matches 0 run return -1

scoreboard players set @s p_music_playing 1
#define score_holder #music_playing
scoreboard players operation #music_playing mp = @s p_music_playing

$data modify storage mp:player players[$(p_id)].music.playlist set from storage mp:tmp playlist

$data modify storage mp:tmp p_info.bgm_next set from storage mp:player players[$(p_id)].music.playlist[0]
function mp:phone/clicks/music_play/play_next with storage mp:tmp p_info

function mp:phone/clicks/music_play/update_display

kill @e[tag=mp_music_play,type=#mp:displays,distance=..1]
execute positioned ^ ^-20 ^ summon text_display run function mp:phone/summon/music/musicstop

scoreboard players set @s p_ani_cd -8