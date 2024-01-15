execute if score @s m_ani_type matches 1 run data merge entity @s {transformation:[100,0,0,0,0,200,0,0,0,0,1,2,0,0,0,250],start_interpolation:-1,interpolation_duration:5}
execute if score @s m_ani_type matches 2 run data merge entity @s {transformation:[16,0,0,0,0,16,0,0,0,0,1,-3,0,0,0,250],start_interpolation:-1,interpolation_duration:5}
execute if score @s m_ani_type matches 3 run data merge entity @s {transformation:[100,0,0,0,0,200,0,0,0,0,1,0,0,0,0,250],start_interpolation:-1,interpolation_duration:5}
execute if score @s m_ani_type matches 4 run data merge entity @s {transformation:[90,0,0,0,0,20,0,0,0,0,1,-2,0,0,0,250],start_interpolation:-1,interpolation_duration:5}
execute if score @s m_ani_type matches 5 run data merge entity @s {transformation:[90,0,0,0,0,60,0,0,0,0,1,-2,0,0,0,250],start_interpolation:-1,interpolation_duration:5}
execute if score @s m_ani_type matches 6 run data merge entity @s {transformation:[90,0,0,0,0,16,0,0,0,0,1,-2,0,0,0,250],start_interpolation:-1,interpolation_duration:5}
execute if score @s m_ani_type matches 7 run data merge entity @s {transformation:[90,0,0,0,0,20,0,0,0,0,1,-2,0,0,0,250],start_interpolation:-1,interpolation_duration:5}

scoreboard players reset @s m_ani_type