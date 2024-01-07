#define score_holder #daytime
execute store result score #daytime mp run time query daytime
scoreboard players add #daytime mp 6000
execute if score #daytime mp matches 24000.. run scoreboard players remove #daytime mp 24000
scoreboard players operation #daytime mp *= #3 mp

scoreboard players operation #time_min mp = #daytime mp
scoreboard players operation #time_min mp %= #3000 mp
scoreboard players operation #time_min mp /= #50 mp

scoreboard players operation #time_hour mp = #daytime mp
scoreboard players operation #time_hour mp /= #3000 mp
