$data modify storage mp:player players[$(p_id)].friends append value {}
$data modify storage mp:player players[$(p_id)].friend_list append value $(p_id_friend)
$data modify storage mp:player players[$(p_id)].friends[-1].p_id set value $(p_id_friend)
$data modify storage mp:player players[$(p_id)].friends[-1].target_index set value $(friend_index_friend)
$data modify storage mp:player players[$(p_id)].friends[-1].player set from storage mp:player players[$(p_id_friend)].info.name
$data modify storage mp:player players[$(p_id)].friends[-1].avatar set from storage mp:player players[$(p_id_friend)].info.avatar

$data modify storage mp:player players[$(p_id_friend)].friends append value {}
$data modify storage mp:player players[$(p_id_friend)].friend_list append value $(p_id)
$data modify storage mp:player players[$(p_id_friend)].friends[-1].p_id set value $(p_id)
$data modify storage mp:player players[$(p_id_friend)].friends[-1].target_index set value $(friend_index)
$data modify storage mp:player players[$(p_id_friend)].friends[-1].player set from storage mp:player players[$(p_id)].info.name
$data modify storage mp:player players[$(p_id_friend)].friends[-1].avatar set from storage mp:player players[$(p_id)].info.avatar