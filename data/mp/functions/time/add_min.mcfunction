#define score_holder #time_hour
#define score_holder #time_min

scoreboard players add #time_min mp 1
execute if score #time_min mp matches 60.. run function mp:time/add_hour

execute as @e[type=text_display,tag=mp_time] run function mp:phone/animation/update_time

schedule function mp:time/add_min 50t