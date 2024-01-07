execute if score @s p_ani_cd matches -6 as @e[tag=mp_display,distance=..1.5,scores={m_ani_type=1..}] run function mp:phone/animation/play

execute if score @s p_ani_cd matches 0.. run function mp:phone/ray/start_ray