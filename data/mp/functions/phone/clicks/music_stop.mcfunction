execute unless score @s p_music_playing matches 1.. run return -1

scoreboard players set @s p_music_playing 0
scoreboard players set @s p_music_cd 1
scoreboard players operation #music_playing mp = @s p_music_playing

stopsound @s record
kill @e[tag=mp_music_play,type=#mp:displays,distance=..1]
execute positioned ^ ^-20 ^ summon text_display run function mp:phone/summon/music/musicplay

function mp:phone/clicks/music_play/update_display

scoreboard players set @s p_ani_cd -8