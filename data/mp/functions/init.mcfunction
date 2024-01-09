gamerule doDaylightCycle false
gamerule keepInventory true
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule doInsomnia false
gamerule doWardenSpawning
gamerule disableRaids true
gamerule mobGriefing false
gamerule doImmediateRespawn true
gamerule doFireTick false

#define storage mp:tmp
#define storage mp:player
#define storage mp:data

forceload add 0 0 0 0

scoreboard objectives add mp dummy
scoreboard players set #3000 mp 3000
scoreboard players set #50 mp 50
scoreboard players set #3 mp 3

#define score_holder #player_id
#define score_holder #gm_id
execute unless score #player_id mp matches 0.. run scoreboard players set #player_id mp -1
execute unless score #gm_id mp matches 0.. run scoreboard players set #gm_id mp -1

function mp:time/init

scoreboard objectives add p_id dummy
scoreboard objectives add p_open used:carrot_on_a_stick
scoreboard objectives add p_select dummy
scoreboard objectives add p_ani_cd custom:time_since_death
scoreboard objectives add p_group_line dummy
scoreboard objectives add p_group_viewid dummy
scoreboard objectives add p_active_app dummy
scoreboard objectives add p_friend_id dummy
scoreboard objectives add p_friend_index dummy
scoreboard objectives add p_pm_line dummy

scoreboard objectives add m_interact_time dummy
scoreboard objectives add m_ani_type dummy
scoreboard objectives add m_app dummy
scoreboard objectives add m_friend_index dummy

function mp:time/add_min
function mp:slow_tick