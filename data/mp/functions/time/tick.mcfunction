#define score_holder #check_time
execute store result score #check_time mp run scoreboard players add #daytime mp 1
execute if score #daytime mp matches 72000.. run scoreboard players set #daytime mp 0
scoreboard players operation #check_time mp %= #3 mp
execute if score #check_time mp matches 0 run time add 1t