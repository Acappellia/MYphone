execute unless score @s p_money matches 168.. run tellraw @s [{"text": "> ","color": "gray"},{"text": "您的余额不足！","color": "dark_red"}]
execute unless score @s p_money matches 168.. run return -1

scoreboard players remove @s p_money 168
tellraw @s [{"text": "> ","color": "red"},{"text": "成功购买歌单！","color": "white"}]
playsound block.chain.place player @s ~ ~ ~ 1 1.5

execute if score @s p_select matches 522 run function mp:phone/clicks/music/unselect1
execute if score @s p_select matches 523 run function mp:phone/clicks/music/unselect2
execute if score @s p_select matches 524 run function mp:phone/clicks/music/unselect3
execute if score @s p_select matches 525 run function mp:phone/clicks/music/unselect4
execute if score @s p_select matches 526 run function mp:phone/clicks/music/unselect5
execute if score @s p_select matches 527 run function mp:phone/clicks/music/unselect6

scoreboard players set @s p_ani_cd -5
