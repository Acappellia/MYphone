execute if score #time_hour mp matches 10.. if score #time_min mp matches 10.. run tellraw @a [{"text": "> ","color": "gold"},{"text": "曲奇钟表为您报时！当前时间 —— ","color": "yellow"},{"score":{"name": "#time_hour","objective": "mp"},"color": "aqua"},{"text": " : ","color": "white"},{"score":{"name": "#time_min","objective": "mp"},"color": "aqua"}]
execute if score #time_hour mp matches 10.. if score #time_min mp matches ..9 run tellraw @a [{"text": "> ","color": "gold"},{"text": "曲奇钟表为您报时！当前时间 —— ","color": "yellow"},{"score":{"name": "#time_hour","objective": "mp"},"color": "aqua"},{"text": " : ","color": "white"},{"text": "0","color": "aqua"},{"score":{"name": "#time_min","objective": "mp"},"color": "aqua"}]
execute if score #time_hour mp matches ..9 if score #time_min mp matches 10.. run tellraw @a [{"text": "> ","color": "gold"},{"text": "曲奇钟表为您报时！当前时间 —— ","color": "yellow"},{"text": "0","color": "aqua"},{"score":{"name": "#time_hour","objective": "mp"},"color": "aqua"},{"text": " : ","color": "white"},{"score":{"name": "#time_min","objective": "mp"},"color": "aqua"}]
execute if score #time_hour mp matches ..9 if score #time_min mp matches ..9 run tellraw @a [{"text": "> ","color": "gold"},{"text": "曲奇钟表为您报时！当前时间 —— ","color": "yellow"},{"text": "0","color": "aqua"},{"score":{"name": "#time_hour","objective": "mp"},"color": "aqua"},{"text": " : ","color": "white"},{"text": "0","color": "aqua"},{"score":{"name": "#time_min","objective": "mp"},"color": "aqua"}]