[_tb_system_call storage=system/_7_class.ks]

*Start

[bg  storage="classroom.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(This is so exciting, my first day of class…)[p]
(I hope I get to meet a lot of new friends.)[p]
(Oh look, the teacher is getting ready to speak.)[p]
#
[_tb_end_text]

[chara_mod  name="森"  time="600"  storage="chara/12/neutral.png"  ]
[chara_show  name="森"  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#Japanese Teacher
みなさん、おはようございます。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#All
おはようございます。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Japanese Teacher
わたしはもりです。よろしくおねがいします。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#All
よろしくおねがいします。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Mori-sensei
きょうは、じこしょうかいをします。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
あのう、すみません。じこしょうかいは なんですか。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Mori-sensei
いいしつもんですね。じこしょうかいはself-introductionですよ。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
そうですか。ありがとうございます。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Mori-sensei
Please introduce yourself to the person sitting next to you.[p]
#
[_tb_end_text]

[chara_hide  name="森"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
I turn to the person sitting next to me.[p]
#
[_tb_end_text]

[chara_mod  name="キム"  time="600"  storage="chara/9/neutral.png"  ]
[chara_show  name="キム"  time="1000"  wait="true"  ]
*q10

[tb_start_tyrano_code]
#&[f.player_name + " (10/13)"]
Time for じこしょうかい!
[_tb_end_tyrano_code]

[glink  color="blue"  storage="7_class.ks"  size="20"  text="はじめまして。"  target="*q10_o"  x="320"  y="300"  width="240"  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="7_class.ks"  size="20"  text="おねがいします。"  target="*q10_x_onegai"  x="320"  y="350"  width="240"  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="7_class.ks"  size="20"  text="おなまえはなんですか。"  target="*q10_x_onamae"  x="320"  y="400"  width="240"  height=""  _clickable_img=""  ]
[s  ]
*q10_x_onegai

[tb_start_text mode=1 ]
#
[_tb_end_text]

[chara_mod  name="キム"  time="600"  storage="chara/9/confused.png"  ]
[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(Hmm, did I say something wrong?)[p]
[_tb_end_text]

[jump  storage="7_class.ks"  target="*q10"  ]
*q10_x_onamae

[tb_start_text mode=1 ]
#
[_tb_end_text]

[chara_mod  name="キム"  time="600"  storage="chara/9/confused.png"  ]
[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(Maybe I should say something before…)[p]
[_tb_end_text]

[jump  storage="7_class.ks"  target="*q10"  ]
*q10_o

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
はじめまして。[p]
#
[_tb_end_text]

[chara_mod  name="キム"  time="600"  storage="chara/9/neutral.png"  ]
[tb_start_text mode=1 ]
#???
はじめまして、おなまえはなんですか。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[emb exp = f.player_name]です。おなまえは？[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#???
キムです。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
しゅっしんはどこですか。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#キム
かんこくのソウルです。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
ああ、そうですか。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#キム
[_tb_end_text]

[tb_start_tyrano_code]
[emb exp = f.player_name]さんのしゅっしんはどこですか。[p]
#
[_tb_end_tyrano_code]

*q11

[tb_start_tyrano_code]
#&[f.player_name + " (11/13)"]
(わたしのしゅっしんは…)
[_tb_end_tyrano_code]

[glink  color="blue"  storage="7_class.ks"  size="20"  text="アナーバーのミシガンです。"  target="*q11_x"  x="300"  y="350"  width="280"  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="7_class.ks"  size="20"  text="ミシガンのアナーバーです。"  target="*q11_o"  x="300"  y="400"  width="280"  height=""  _clickable_img=""  ]
[s  ]
*q11_x

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(Wait, I think it's the other way around…)[p]
#
[_tb_end_text]

[jump  storage="7_class.ks"  target="*q11"  ]
*q11_o

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
ミシガンのアナーバーです。[p]
#
[_tb_end_text]

[chara_mod  name="キム"  time="600"  storage="chara/9/confused.png"  ]
[tb_start_text mode=1 ]
#キム
アナーバー…そうですか。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(Hmm, guess he didn't know Ann Arbor. Anyway, let's ask his major.)[p]
#
[_tb_end_text]

[chara_mod  name="キム"  time="600"  storage="chara/9/neutral.png"  ]
*q12

[tb_start_tyrano_code]
#&[f.player_name + " (12/13)"]
[_tb_end_tyrano_code]

[glink  color="blue"  storage="7_class.ks"  size="20"  text="キムさんはせんこうのなんですか。"  target="*q12_x"  x="275"  y="300"  width="330"  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="7_class.ks"  size="20"  text="キムさんのせんこうはなんですか。"  target="*q12_o"  x="275"  y="350"  width="330"  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="7_class.ks"  size="20"  text="キムさんのせんこうはなんです。"  target="*q12_x"  x="275"  y="400"  width="330"  height=""  _clickable_img=""  ]
[s  ]
*q12_x

[chara_mod  name="キム"  time="600"  storage="chara/9/confused.png"  ]
[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(I think I got the particles wrong…)[p]
#
[_tb_end_text]

[jump  storage="7_class.ks"  target="*q12"  ]
*q12_o

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
キムさんのせんこうはなんですか。[p]
#
[_tb_end_text]

[chara_mod  name="キム"  time="600"  storage="chara/9/neutral.png"  ]
[tb_start_text mode=1 ]
#キム
おんがくです。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
へぇ、いいですね。わたしのせんこうは、にほんのれきしです。[p]
#
[_tb_end_text]

[chara_mod  name="キム"  time="600"  storage="chara/9/happy.png"  ]
[tb_start_text mode=1 ]
#キム
にほんのれきしですか。かっこいいですね。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
いいえ。キムさんのしゅみはなんですか。[p]
#
[_tb_end_text]

[chara_mod  name="キム"  time="600"  storage="chara/9/neutral.png"  ]
[tb_start_text mode=1 ]
#キム
しゅみですか。わたしはテニスがすきです。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(Oh, I like tennis too!)[p]
そうですか。[p]
#
[_tb_end_text]

*q13

[tb_start_tyrano_code]
#&[f.player_name + " (13/13)"]
[_tb_end_tyrano_code]

[glink  color="blue"  storage="7_class.ks"  size="20"  text="わたしのテニスもすきですよ。"  target="*q13_x"  x="290"  y="300"  width="300"  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="7_class.ks"  size="20"  text="わたしはテニスもすきですよ。"  target="*q13_x"  x="290"  y="350"  width="300"  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="7_class.ks"  size="20"  text="わたしもテニスがすきです。"  target="*q13_o"  x="290"  y="400"  width="300"  height=""  _clickable_img=""  ]
[s  ]
*q13_x

[tb_start_text mode=1 ]
#
[_tb_end_text]

[chara_mod  name="キム"  time="600"  storage="chara/9/confused.png"  ]
[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(I think I got the particles wrong…)[p]
#
[_tb_end_text]

[jump  storage="7_class.ks"  target="*q13"  ]
*q13_o

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
わたしもテニスがすきです。[p]
#
[_tb_end_text]

[chara_mod  name="キム"  time="600"  storage="chara/9/happy.png"  ]
[tb_start_text mode=1 ]
#キム
ほんとうですか。いいですね。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
どうぞよろしくおねがいします。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#キム
おねがいします。[p]
#
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
I meet Kim-san outside after class.[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="8_end.ks"  target="*Start"  ]
[s  ]
