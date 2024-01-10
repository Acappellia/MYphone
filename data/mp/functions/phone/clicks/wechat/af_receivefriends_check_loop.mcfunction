#define score_holder #friendcheck_current

execute store result score #friendcheck_current mp run data get storage mp:tmp friendcheck[0]
execute if score #friendcheck_current mp = @s p_af_id run return -1
data remove storage mp:tmp friendcheck[0]
execute if data storage mp:tmp friendcheck[0] run function mp:phone/clicks/wechat/af_receivefriends_check_loop
