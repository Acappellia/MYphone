##songs 0-4

execute if score #playlist_songs mp matches 0 run data modify storage mp:tmp playlist append value 4

data modify storage mp:tmp playlist_add set value 0
execute store result storage mp:tmp shuffle.max int 1 run scoreboard players add #playlist_songs mp 1
function mp:phone/clicks/music_play/random_insert with storage mp:tmp shuffle

data modify storage mp:tmp playlist_add set value 1
execute store result storage mp:tmp shuffle.max int 1 run scoreboard players add #playlist_songs mp 1
function mp:phone/clicks/music_play/random_insert with storage mp:tmp shuffle

data modify storage mp:tmp playlist_add set value 2
execute store result storage mp:tmp shuffle.max int 1 run scoreboard players add #playlist_songs mp 1
function mp:phone/clicks/music_play/random_insert with storage mp:tmp shuffle

data modify storage mp:tmp playlist_add set value 3
execute store result storage mp:tmp shuffle.max int 1 run scoreboard players add #playlist_songs mp 1
function mp:phone/clicks/music_play/random_insert with storage mp:tmp shuffle

execute if score #playlist_songs mp matches 4 run return -1

data modify storage mp:tmp playlist_add set value 4
execute store result storage mp:tmp shuffle.max int 1 run scoreboard players add #playlist_songs mp 1
function mp:phone/clicks/music_play/random_insert with storage mp:tmp shuffle