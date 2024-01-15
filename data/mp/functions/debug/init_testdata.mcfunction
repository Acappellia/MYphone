data remove storage mp:data group

data modify storage mp:data group.recent_msg set value "Asakura_kukii: 傻逼"
data modify storage mp:data group.chats prepend value {gm_id:0,player:"AbraHam_Sid_",p_id:1,avatar:"cherry_sapling",msg:"阿米诺斯！"}
data modify storage mp:data group.chats prepend value {gm_id:1,player:"AbraHam_Sid_",p_id:1,avatar:"cherry_sapling",msg:"阿米诺斯！！"}
data modify storage mp:data group.chats prepend value {gm_id:2,player:"AbraHam_Sid_",p_id:1,avatar:"cherry_sapling",msg:"阿米诺斯！！！"}
data modify storage mp:data group.chats prepend value {gm_id:3,player:"AbraHam_Sid_",p_id:1,avatar:"cherry_sapling",msg:"阿米诺斯！！！！"}
data modify storage mp:data group.chats prepend value {gm_id:4,player:"AbraHam_Sid_",p_id:1,avatar:"cherry_sapling",msg:"阿米诺斯！！！！！"}
data modify storage mp:data group.chats prepend value {gm_id:5,player:"AbraHam_Sid_",p_id:1,avatar:"cherry_sapling",msg:"阿米诺斯！！！！"}
data modify storage mp:data group.chats prepend value {gm_id:6,player:"AbraHam_Sid_",p_id:1,avatar:"cherry_sapling",msg:"阿米诺斯！！！"}
data modify storage mp:data group.chats prepend value {gm_id:7,player:"AbraHam_Sid_",p_id:1,avatar:"cherry_sapling",msg:"阿米诺斯！！"}
data modify storage mp:data group.chats prepend value {gm_id:8,player:"AbraHam_Sid_",p_id:1,avatar:"cherry_sapling",msg:"阿米诺斯！"}
data modify storage mp:data group.chats prepend value {gm_id:9,player:"Ran_nano",p_id:0,avatar:"apple",msg:"骂谁呢！"}
data modify storage mp:data group.chats prepend value {gm_id:10,player:"AbraHam_Sid_",p_id:1,avatar:"cherry_sapling",msg:"骂你呢！阿米诺斯！"}
data modify storage mp:data group.chats prepend value {gm_id:11,player:"Ran_nano",p_id:0,avatar:"apple",msg:"阿米诺斯！！"}
data modify storage mp:data group.chats prepend value {gm_id:12,player:"AbraHam_Sid_",p_id:1,avatar:"cherry_sapling",msg:"阿米诺斯！"}
data modify storage mp:data group.chats prepend value {gm_id:13,player:"AbraHam_Sid_",p_id:1,avatar:"cherry_sapling",msg:"阿阿米诺斯！"}
data modify storage mp:data group.chats prepend value {gm_id:14,player:"AbraHam_Sid_",p_id:1,avatar:"cherry_sapling",msg:"阿阿阿米诺斯！"}
data modify storage mp:data group.chats prepend value {gm_id:15,player:"Asakura_kukii",p_id:2,avatar:"cherry_boat",msg:"傻逼"}
scoreboard players set #gm_id mp 15

data remove storage mp:player players[0].group

data remove storage mp:player players[0].friends
data modify storage mp:player players[0].friends append value {p_id:1,target_index:0,player:"AbraHam_Sid_",avatar:"cherry_sapling"}
data modify storage mp:player players[0].friends[-1].recent_msg set value "10"
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:"1"}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:"2"}
data modify storage mp:player players[0].friends[-1].chats prepend value {self:1,msg:"3"}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:"4"}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:"5"}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:"6"}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:"7"}
data modify storage mp:player players[0].friends[-1].chats prepend value {self:1,msg:"8"}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:"9"}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:"10"}

data modify storage mp:player players[0].friends append value {p_id:2,target_index:0,player:"Asakura_kukii",avatar:"cherry_boat"}
data modify storage mp:player players[0].friends[-1].recent_msg set value "110"
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:"11"}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:"21"}
data modify storage mp:player players[0].friends[-1].chats prepend value {self:1,msg:"31"}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:"41"}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:"51"}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:"61"}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:"71"}
data modify storage mp:player players[0].friends[-1].chats prepend value {self:1,msg:"18"}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:"91"}
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:"110"}

data modify storage mp:player players[0].friends append value {p_id:3,target_index:0,player:"Aqua_Rem",avatar:"golden_apple",wechat_new_msg:1}
data modify storage mp:player players[0].friends[-1].recent_msg set value "在不 借个steam号"
data modify storage mp:player players[0].friends[-1].chats prepend value {msg:"在不 借个steam号"}

data modify storage mp:player players[0].friends append value {p_id:4,target_index:0,player:"Aqua_CX",avatar:"carrot",zfb_new_msg:1}
data modify storage mp:player players[0].friends[-1].zfb_recent_msg set value "向TA转账 ¥ 648.00"
data modify storage mp:player players[0].friends[-1].zfb_history prepend value {self:1,amount:168}
data modify storage mp:player players[0].friends[-1].zfb_history prepend value {amount:6}
data modify storage mp:player players[0].friends[-1].zfb_history prepend value {amount:50}
data modify storage mp:player players[0].friends[-1].zfb_history prepend value {self:1,amount:648}


data modify storage mp:player players[0].friends append value {p_id:5,target_index:0,player:"Aqua_bz",avatar:"pufferfish"}

data modify storage mp:player players[0].friend_list set value [1,2,3,4,5]

data remove storage mp:player players[0].text_msgs
data modify storage mp:player players[0].text_msgs prepend value {sender:"12571276102761",msg:"【完美世界】登陆平台验证码：114514，有效期5分钟"}
data modify storage mp:player players[0].text_msgs prepend value {sender:"25616127061782",msg:"【京东金融】（还款提醒）您本期白条账单将于1月14日自动扣款233.33元。查账1.cn/23112352"}
data modify storage mp:player players[0].text_msgs prepend value {location:[123,456],sender:"051210001",msg:"隐蔽战线神秘、神奇、神圣，国家安全机关人民警察亮剑于无形，护家国安宁。庆祝第四个人民警察节，请关注“国家安全部”微信公众号。江苏省国家安全厅"}
data modify storage mp:player players[0].text_msgs prepend value {sender:"23486723046720",msg:"【盒马】25颗草莓蛋糕特价59元，戳领8元券后51元只卖一天！hm.tb.cn/150109299 TEL9510217 拒收请回复R"}