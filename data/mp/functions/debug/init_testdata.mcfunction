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

data modify storage mp:player players[0].friends append value {p_id:4,target_index:0,player:"Aqua_CX",avatar:"carrot",zfb_new_msg:1}
data modify storage mp:player players[0].friends[-1].zfb_recent_msg set value '[{"text":"                                          \\n"},{"text": "向TA转账 ¥ 648.00","color": "#444444"}]'
data modify storage mp:player players[0].friends[-1].zfb_history prepend value {self:1,amount:168}
data modify storage mp:player players[0].friends[-1].zfb_history prepend value {amount:6}
data modify storage mp:player players[0].friends[-1].zfb_history prepend value {amount:50}
data modify storage mp:player players[0].friends[-1].zfb_history prepend value {self:1,amount:648}


data modify storage mp:player players[0].friends append value {p_id:5,target_index:0,player:"Aqua_bz",avatar:"pufferfish"}

data modify storage mp:player players[0].friend_list set value [1,2,3,4,5]

data remove storage mp:player players[0].text_msgs
data modify storage mp:player players[0].text_msgs prepend value {sender:'[{"text":"                                          \\n"},{"text": "12571276102761","color": "#444444"}]',msg:'[{"text":"                                          \\n"},{"text": "【完美世界】登陆平台验证码：114514，有效期5分钟","color": "black"}]'}
data modify storage mp:player players[0].text_msgs prepend value {sender:'[{"text":"                                          \\n"},{"text": "25616127061782","color": "#444444"}]',msg:'[{"text":"                                          \\n"},{"text": "【京东金融】（还款提醒）您本期白条账单将于1月14日自动扣款233.33元。查账1.cn/23112352","color": "black"}]'}
data modify storage mp:player players[0].text_msgs prepend value {location:[123,456],sender:'[{"text":"                                          \\n"},{"text": "051210001","color": "#444444"}]',msg:'[{"text":"                                          \\n"},{"text": "隐蔽战线神秘、神奇、神圣，国家安全机关人民警察亮剑于无形，护家国安宁。庆祝第四个人民警察节，请关注“国家安全部”微信公众号。江苏省国家安全厅","color": "black"}]'}
data modify storage mp:player players[0].text_msgs prepend value {sender:'[{"text":"                                          \\n"},{"text": "23486723046720","color": "#444444"}]',msg:'[{"text":"                                          \\n"},{"text": "【盒马】25颗草莓蛋糕特价59元，戳领8元券后51元只卖一天！hm.tb.cn/150109299 TEL9510217 拒收请回复R","color": "black"}]'}