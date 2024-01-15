execute as @a unless score @s p_id matches 0.. run function mp:player/init

execute as @a[scores={p_music_cd=0..,p_music_playing=1..}] at @s run function mp:phone/clicks/music_play/auto_next

schedule function mp:slow_tick 10t