execute summon item_display run function mp:phone/summon/music/bg
execute summon text_display run function mp:phone/summon/music/title

execute positioned ^ ^0.02 ^ summon item_display run function mp:phone/summon/music/0/bg
execute positioned ^ ^0.02 ^ summon item_display run function mp:phone/summon/music/0/icon
execute positioned ^ ^0.02 ^ summon text_display run function mp:phone/summon/music/0/text
execute unless score @s p_music_sl_0 matches 2.. positioned ^ ^0.02 ^ summon text_display run function mp:phone/summon/music/0/add
execute if score @s p_music_sl_0 matches 2.. positioned ^ ^0.02 ^ summon text_display run function mp:phone/summon/music/0/remove

execute positioned ^ ^-0.06 ^ summon item_display run function mp:phone/summon/music/1/bg
execute positioned ^ ^-0.06 ^ summon item_display run function mp:phone/summon/music/1/icon
execute positioned ^ ^-0.06 ^ summon text_display run function mp:phone/summon/music/1/text
execute unless score @s p_music_sl_1 matches 1.. positioned ^ ^-0.06 ^ summon text_display run function mp:phone/summon/music/1/locked
execute if score @s p_music_sl_1 matches 1 positioned ^ ^-0.06 ^ summon text_display run function mp:phone/summon/music/1/add
execute if score @s p_music_sl_1 matches 2.. positioned ^ ^-0.06 ^ summon text_display run function mp:phone/summon/music/1/remove

execute positioned ^ ^-0.13 ^ summon item_display run function mp:phone/summon/music/2/bg
execute positioned ^ ^-0.13 ^ summon item_display run function mp:phone/summon/music/2/icon
execute positioned ^ ^-0.13 ^ summon text_display run function mp:phone/summon/music/2/text
execute unless score @s p_music_sl_2 matches 1.. positioned ^ ^-0.13 ^ summon text_display run function mp:phone/summon/music/2/locked
execute if score @s p_music_sl_2 matches 1 positioned ^ ^-0.13 ^ summon text_display run function mp:phone/summon/music/2/add
execute if score @s p_music_sl_2 matches 2.. positioned ^ ^-0.13 ^ summon text_display run function mp:phone/summon/music/2/remove

execute positioned ^ ^-0.20 ^ summon item_display run function mp:phone/summon/music/3/bg
execute positioned ^ ^-0.20 ^ summon item_display run function mp:phone/summon/music/3/icon
execute positioned ^ ^-0.20 ^ summon text_display run function mp:phone/summon/music/3/text
execute unless score @s p_music_sl_3 matches 1.. positioned ^ ^-0.20 ^ summon text_display run function mp:phone/summon/music/3/locked
execute if score @s p_music_sl_3 matches 1 positioned ^ ^-0.20 ^ summon text_display run function mp:phone/summon/music/3/add
execute if score @s p_music_sl_3 matches 2.. positioned ^ ^-0.20 ^ summon text_display run function mp:phone/summon/music/3/remove

execute positioned ^ ^-0.27 ^ summon item_display run function mp:phone/summon/music/4/bg
execute positioned ^ ^-0.27 ^ summon item_display run function mp:phone/summon/music/4/icon
execute positioned ^ ^-0.27 ^ summon text_display run function mp:phone/summon/music/4/text
execute unless score @s p_music_sl_4 matches 1.. positioned ^ ^-0.27 ^ summon text_display run function mp:phone/summon/music/4/locked
execute if score @s p_music_sl_4 matches 1 positioned ^ ^-0.27 ^ summon text_display run function mp:phone/summon/music/4/add
execute if score @s p_music_sl_4 matches 2.. positioned ^ ^-0.27 ^ summon text_display run function mp:phone/summon/music/4/remove

execute positioned ^ ^-0.34 ^ summon item_display run function mp:phone/summon/music/5/bg
execute positioned ^ ^-0.34 ^ summon item_display run function mp:phone/summon/music/5/icon
execute positioned ^ ^-0.34 ^ summon text_display run function mp:phone/summon/music/5/text
execute unless score @s p_music_sl_5 matches 1.. positioned ^ ^-0.34 ^ summon text_display run function mp:phone/summon/music/5/locked
execute if score @s p_music_sl_5 matches 1 positioned ^ ^-0.34 ^ summon text_display run function mp:phone/summon/music/5/add
execute if score @s p_music_sl_5 matches 2.. positioned ^ ^-0.34 ^ summon text_display run function mp:phone/summon/music/5/remove

execute positioned ^ ^-0.41 ^ summon item_display run function mp:phone/summon/music/6/bg
execute positioned ^ ^-0.41 ^ summon item_display run function mp:phone/summon/music/6/icon
execute positioned ^ ^-0.41 ^ summon text_display run function mp:phone/summon/music/6/text
execute unless score @s p_music_sl_6 matches 1.. positioned ^ ^-0.41 ^ summon text_display run function mp:phone/summon/music/6/locked
execute if score @s p_music_sl_6 matches 1 positioned ^ ^-0.41 ^ summon text_display run function mp:phone/summon/music/6/add
execute if score @s p_music_sl_6 matches 2.. positioned ^ ^-0.41 ^ summon text_display run function mp:phone/summon/music/6/remove

scoreboard players operation #music_playing mp = @s p_music_playing

execute summon item_display run function mp:phone/summon/music/musicbg
execute summon item_display run function mp:phone/summon/music/musicicon with storage mp:tmp p_info
execute summon text_display run function mp:phone/summon/music/musictext with storage mp:tmp p_info
execute summon text_display run function mp:phone/summon/music/musicnext
execute unless score #music_playing mp matches 1.. summon text_display run function mp:phone/summon/music/musicplay
execute if score #music_playing mp matches 1.. summon text_display run function mp:phone/summon/music/musicstop