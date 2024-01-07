data remove storage mp:player players
data remove storage mp:player uuid_check

scoreboard objectives remove p_id
scoreboard objectives add p_id dummy
scoreboard players set #player_id mp -1