data remove storage mp:data group

data modify storage mp:data group.recent_msg set value '[{"text":"                                          \\n"},{"text": "Asakura_kukii","color": "#BBBBBB"},{"text": ": ","color": "#BBBBBB"},{"text": "傻逼","color": "#BBBBBB"}]'
data modify storage mp:data group.chats prepend value {gm_id:0,player:'[{"text":"                                          \\n"},{"text": "AbraHam_Sid_","color": "#BBBBBB"}]',p_id:1,avatar:"cherry_sapling",msg:'[{"text":"                                          \\n"},{"text": "阿米诺斯！","color": "white"}]'}
data modify storage mp:data group.chats prepend value {gm_id:1,player:'[{"text":"                                          \\n"},{"text": "AbraHam_Sid_","color": "#BBBBBB"}]',p_id:1,avatar:"cherry_sapling",msg:'[{"text":"                                          \\n"},{"text": "阿米诺斯！！","color": "white"}]'}
data modify storage mp:data group.chats prepend value {gm_id:2,player:'[{"text":"                                          \\n"},{"text": "AbraHam_Sid_","color": "#BBBBBB"}]',p_id:1,avatar:"cherry_sapling",msg:'[{"text":"                                          \\n"},{"text": "阿米诺斯！！！","color": "white"}]'}
data modify storage mp:data group.chats prepend value {gm_id:3,player:'[{"text":"                                          \\n"},{"text": "AbraHam_Sid_","color": "#BBBBBB"}]',p_id:1,avatar:"cherry_sapling",msg:'[{"text":"                                          \\n"},{"text": "阿米诺斯！！！！","color": "white"}]'}
data modify storage mp:data group.chats prepend value {gm_id:4,player:'[{"text":"                                          \\n"},{"text": "AbraHam_Sid_","color": "#BBBBBB"}]',p_id:1,avatar:"cherry_sapling",msg:'[{"text":"                                          \\n"},{"text": "阿米诺斯！！！！！","color": "white"}]'}
data modify storage mp:data group.chats prepend value {gm_id:5,player:'[{"text":"                                          \\n"},{"text": "AbraHam_Sid_","color": "#BBBBBB"}]',p_id:1,avatar:"cherry_sapling",msg:'[{"text":"                                          \\n"},{"text": "阿米诺斯！！！！","color": "white"}]'}
data modify storage mp:data group.chats prepend value {gm_id:6,player:'[{"text":"                                          \\n"},{"text": "AbraHam_Sid_","color": "#BBBBBB"}]',p_id:1,avatar:"cherry_sapling",msg:'[{"text":"                                          \\n"},{"text": "阿米诺斯！！！","color": "white"}]'}
data modify storage mp:data group.chats prepend value {gm_id:7,player:'[{"text":"                                          \\n"},{"text": "AbraHam_Sid_","color": "#BBBBBB"}]',p_id:1,avatar:"cherry_sapling",msg:'[{"text":"                                          \\n"},{"text": "阿米诺斯！！","color": "white"}]'}
data modify storage mp:data group.chats prepend value {gm_id:8,player:'[{"text":"                                          \\n"},{"text": "AbraHam_Sid_","color": "#BBBBBB"}]',p_id:1,avatar:"cherry_sapling",msg:'[{"text":"                                          \\n"},{"text": "阿米诺斯！","color": "white"}]'}
data modify storage mp:data group.chats prepend value {gm_id:9,player:'[{"text":"                                          \\n"},{"text": "Ran_nano","color": "#BBBBBB"}]',p_id:0,avatar:"apple",msg:'[{"text":"                                          \\n"},{"text": "骂谁呢！","color": "white"}]'}
data modify storage mp:data group.chats prepend value {gm_id:10,player:'[{"text":"                                          \\n"},{"text": "AbraHam_Sid_","color": "#BBBBBB"}]',p_id:1,avatar:"cherry_sapling",msg:'[{"text":"                                          \\n"},{"text": "骂你呢！阿米诺斯！","color": "white"}]'}
data modify storage mp:data group.chats prepend value {gm_id:11,player:'[{"text":"                                          \\n"},{"text": "Ran_nano","color": "#BBBBBB"}]',p_id:0,avatar:"apple",msg:'[{"text":"                                          \\n"},{"text": "阿米诺斯！！","color": "white"}]'}
data modify storage mp:data group.chats prepend value {gm_id:12,player:'[{"text":"                                          \\n"},{"text": "AbraHam_Sid_","color": "#BBBBBB"}]',p_id:1,avatar:"cherry_sapling",msg:'[{"text":"                                          \\n"},{"text": "阿米诺斯！","color": "white"}]'}
data modify storage mp:data group.chats prepend value {gm_id:13,player:'[{"text":"                                          \\n"},{"text": "AbraHam_Sid_","color": "#BBBBBB"}]',p_id:1,avatar:"cherry_sapling",msg:'[{"text":"                                          \\n"},{"text": "阿阿米诺斯！","color": "white"}]'}
data modify storage mp:data group.chats prepend value {gm_id:14,player:'[{"text":"                                          \\n"},{"text": "AbraHam_Sid_","color": "#BBBBBB"}]',p_id:1,avatar:"cherry_sapling",msg:'[{"text":"                                          \\n"},{"text": "阿阿阿米诺斯！","color": "white"}]'}
data modify storage mp:data group.chats prepend value {gm_id:15,player:'[{"text":"                                          \\n"},{"text": "Asakura_kukii","color": "#BBBBBB"}]',p_id:2,avatar:"cherry_boat",msg:'[{"text":"                                          \\n"},{"text": "傻逼","color": "white"}]'}
scoreboard players set #gm_id mp 15

data remove storage mp:player players[0].group

data remove storage mp:player players[0].friends
data modify storage mp:player players[0].friends append value {p_id:1,target_index:0,player:"AbraHam_Sid_",avatar:"cherry_sapling"}
data modify storage mp:player players[0].friends[-1].recent_msg set value '[{"text":"                                          \\n"},{"text": "10","color": "white"}]'
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:'[{"text":"                                          \\n"},{"text": "1","color": "white"}]'}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:'[{"text":"                                          \\n"},{"text": "2","color": "white"}]'}
data modify storage mp:player players[0].friends[-1].chats prepend value {self:1,msg:'[{"text":"                                          \\n"},{"text": "3","color": "white"}]'}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:'[{"text":"                                          \\n"},{"text": "4","color": "white"}]'}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:'[{"text":"                                          \\n"},{"text": "5","color": "white"}]'}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:'[{"text":"                                          \\n"},{"text": "6","color": "white"}]'}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:'[{"text":"                                          \\n"},{"text": "7","color": "white"}]'}
data modify storage mp:player players[0].friends[-1].chats prepend value {self:1,msg:'[{"text":"                                          \\n"},{"text": "8","color": "white"}]'}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:'[{"text":"                                          \\n"},{"text": "9","color": "white"}]'}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:'[{"text":"                                          \\n"},{"text": "10","color": "white"}]'}

data modify storage mp:player players[0].friends append value {p_id:2,target_index:0,player:"Asakura_kukii",avatar:"cherry_boat"}
data modify storage mp:player players[0].friends[-1].recent_msg set value '[{"text":"                                          \\n"},{"text": "99","color": "#BBBBBB"}]'
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:'[{"text":"                                          \\n"},{"text": "19","color": "white"}]'}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:'[{"text":"                                          \\n"},{"text": "29","color": "white"}]'}
data modify storage mp:player players[0].friends[-1].chats prepend value {self:1,msg:'[{"text":"                                          \\n"},{"text": "39","color": "white"}]'}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:'[{"text":"                                          \\n"},{"text": "49","color": "white"}]'}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:'[{"text":"                                          \\n"},{"text": "59","color": "white"}]'}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:'[{"text":"                                          \\n"},{"text": "69","color": "white"}]'}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:'[{"text":"                                          \\n"},{"text": "79","color": "white"}]'}
data modify storage mp:player players[0].friends[-1].chats prepend value {self:1,msg:'[{"text":"                                          \\n"},{"text": "89","color": "white"}]'}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:'[{"text":"                                          \\n"},{"text": "99","color": "white"}]'}

data modify storage mp:player players[0].friends append value {p_id:3,target_index:0,player:"Aqua_Rem",avatar:"golden_apple",wechat_new_msg:1}
data modify storage mp:player players[0].friends[-1].recent_msg set value '[{"text":"                                          \\n"},{"text": "在不 借个steam号","color": "#BBBBBB"}]'
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:'[{"text":"                                          \\n"},{"text": "在不 借个steam号","color": "white"}]'}

data modify storage mp:player players[0].friends append value {p_id:4,target_index:0,player:"Aqua_CX",avatar:"carrot"}

data modify storage mp:player players[0].friends append value {p_id:5,target_index:0,player:"Aqua_bz",avatar:"potato"}

data modify storage mp:player players[0].friend_list set value [1,2,3,4,5]