[_tb_system_call storage=system/_6_directions.ks]

*Start

[bg  storage="takadanobaba.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Oh gee…I don't quite remember how to get to Waseda University…[p]
#
[_tb_end_text]

[chara_mod  name="通行人"  time="600"  storage="chara/14/neutral.png"  ]
[chara_show  name="通行人"  time="1000"  wait="true"  ]
[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Okay, let's ask him.[p]
あのう、すみません。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Passerby
はい。[p]
[_tb_end_text]

*q8

[tb_start_tyrano_code]
#&[f.player_name + " (8/13)"]
わせだだいがくは…
[_tb_end_tyrano_code]

[glink  color="blue"  storage="6_directions.ks"  size="20"  text="いつですか。"  target="*q8_x_itsu"  x="390"  y="300"  width="120"  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="6_directions.ks"  size="20"  text="なんですか。"  target="*q8_x_nan"  x="390"  y="350"  width="120"  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="6_directions.ks"  size="20"  text="どこですか。"  target="*q8_o"  x="390"  y="400"  width="120"  height=""  _clickable_img=""  ]
[s  ]
*q8_x_itsu

[tb_start_text mode=1 ]
#
[_tb_end_text]

[chara_mod  name="通行人"  time="600"  storage="chara/14/sad.png"  ]
[tb_start_text mode=1 ]
#Passerby
ん？いつ？[p]
[_tb_end_text]

[jump  storage="6_directions.ks"  target="*q8"  ]
*q8_x_nan

[tb_start_text mode=1 ]
#
[_tb_end_text]

[chara_mod  name="通行人"  time="600"  storage="chara/14/sad.png"  ]
[tb_start_text mode=1 ]
#Passerby
え？[p]
[_tb_end_text]

[jump  storage="6_directions.ks"  target="*q8"  ]
*q8_o

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
どこですか。[p]
#
[_tb_end_text]

[chara_mod  name="通行人"  time="600"  storage="chara/14/neutral.png"  ]
[tb_start_text mode=1 ]
#Passerby
ああ、わせだだいがくですか。[p]
そこをみぎですよ。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(migi…I have no idea what migi means…)[p]
[_tb_end_text]

*q9

[tb_start_tyrano_code]
#&[f.player_name + " (9/13)"]
あのう、みぎは えいごで…
[_tb_end_tyrano_code]

[glink  color="blue"  storage="6_directions.ks"  size="20"  text="いつですか。"  target="*q9_x"  x="390"  y="300"  width="120"  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="6_directions.ks"  size="20"  text="なんですか。"  target="*q9_o"  x="390"  y="350"  width="120"  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="6_directions.ks"  size="20"  text="どこですか。"  target="*q9_x"  x="390"  y="400"  width="120"  height=""  _clickable_img=""  ]
[s  ]
*q9_x

[tb_start_text mode=1 ]
#
[_tb_end_text]

[chara_mod  name="通行人"  time="600"  storage="chara/14/sad.png"  ]
[jump  storage="6_directions.ks"  target="*q9"  ]
*q9_o

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
なんですか。[p]
#
[_tb_end_text]

[chara_mod  name="通行人"  time="600"  storage="chara/14/neutral.png"  ]
[tb_start_text mode=1 ]
#Passerby
ああ、rightですよ。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
ああ、そうですか。[p]
ありがとうございます。[p]
#
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
I make my way towards Waseda University.[p]
After wandering around for a bit, I find my classroom and sit down.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="7_class.ks"  target="*Start"  ]
[s  ]
