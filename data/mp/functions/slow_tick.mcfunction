execute as @a unless score @s p_id matches 0.. run function mp:player/init

execute as @a[scores={p_active_app=0..}] run function mp:phone/player_slowtick

schedule function mp:slow_tick 10t