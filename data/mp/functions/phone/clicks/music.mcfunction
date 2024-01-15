execute if score @s p_select matches 501..507 run function mp:phone/clicks/music/select
execute if score @s p_select matches 511..517 run function mp:phone/clicks/music/unselect
execute if score @s p_select matches 521..527 run function mp:phone/clicks/music/unlock

execute if score @s p_select matches 541 run function mp:phone/clicks/music_play with storage mp:tmp p_info
execute if score @s p_select matches 542 run function mp:phone/clicks/music_stop
execute if score @s p_select matches 543 run function mp:phone/clicks/music_next with storage mp:tmp p_info