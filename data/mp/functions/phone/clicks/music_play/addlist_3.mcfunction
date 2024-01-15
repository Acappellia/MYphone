##songs 15-19

execute if score #playlist_songs mp matches 0 run data modify storage mp:tmp playlist append value 19

data modify storage mp:tmp playlist_add set value 15
execute store result storage mp:tmp shuffle.max int 1 run scoreboard players add #playlist_songs mp 1
function mp:phone/clicks/music_play/random_insert with storage mp:tmp shuffle

data modify storage mp:tmp playlist_add set value 16
execute store result storage mp:tmp shuffle.max int 1 run scoreboard players add #playlist_songs mp 1
function mp:phone/clicks/music_play/random_insert with storage mp:tmp shuffle

data modify storage mp:tmp playlist_add set value 17
execute store result storage mp:tmp shuffle.max int 1 run scoreboard players add #playlist_songs mp 1
function mp:phone/clicks/music_play/random_insert with storage mp:tmp shuffle

data modify storage mp:tmp playlist_add set value 18
execute store result storage mp:tmp shuffle.max int 1 run scoreboard players add #playlist_songs mp 1
function mp:phone/clicks/music_play/random_insert with storage mp:tmp shuffle

execute if score #playlist_songs mp matches 4 run return -1

data modify storage mp:tmp playlist_add set value 19
execute store result storage mp:tmp shuffle.max int 1 run scoreboard players add #playlist_songs mp 1
function mp:phone/clicks/music_play/random_insert with storage mp:tmp shuffle