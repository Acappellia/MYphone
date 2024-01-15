##songs 30-34

execute if score #playlist_songs mp matches 0 run data modify storage mp:tmp playlist append value 34

data modify storage mp:tmp playlist_add set value 30
execute store result storage mp:tmp shuffle.max int 1 run scoreboard players add #playlist_songs mp 1
function mp:phone/clicks/music_play/random_insert with storage mp:tmp shuffle

data modify storage mp:tmp playlist_add set value 31
execute store result storage mp:tmp shuffle.max int 1 run scoreboard players add #playlist_songs mp 1
function mp:phone/clicks/music_play/random_insert with storage mp:tmp shuffle

data modify storage mp:tmp playlist_add set value 32
execute store result storage mp:tmp shuffle.max int 1 run scoreboard players add #playlist_songs mp 1
function mp:phone/clicks/music_play/random_insert with storage mp:tmp shuffle

data modify storage mp:tmp playlist_add set value 33
execute store result storage mp:tmp shuffle.max int 1 run scoreboard players add #playlist_songs mp 1
function mp:phone/clicks/music_play/random_insert with storage mp:tmp shuffle

execute if score #playlist_songs mp matches 4 run return -1

data modify storage mp:tmp playlist_add set value 34
execute store result storage mp:tmp shuffle.max int 1 run scoreboard players add #playlist_songs mp 1
function mp:phone/clicks/music_play/random_insert with storage mp:tmp shuffle