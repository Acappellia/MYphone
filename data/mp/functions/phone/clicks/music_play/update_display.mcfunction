kill @e[tag=mp_music_info,type=#mp:displays,distance=..1]
execute positioned ^ ^-20 ^ summon item_display run function mp:phone/summon/music/musicicon with storage mp:tmp p_info
execute positioned ^ ^-20 ^ summon text_display run function mp:phone/summon/music/musictext with storage mp:tmp p_info