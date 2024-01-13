##recover old scores

$scoreboard players operation @s p_money = $(name) p_money
$scoreboard players reset $(name) p_money
$scoreboard players operation @s p_tf_limit = $(name) p_tf_limit
$scoreboard players reset $(name) p_tf_limit
$scoreboard players operation @s p_bg_type = $(name) p_bg_type
$scoreboard players reset $(name) p_bg_type