[_tb_system_call storage=system/_4_deai.ks]

*Start

[bg  storage="machi.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
As I walk towards the station, I notice a girl in front of me, walking in a hurry.[p]
#
[_tb_end_text]

[chara_mod  name="うらた"  time="600"  storage="chara/13/surprised.png"  ]
[chara_show  name="うらた"  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#???
(dropped her cell phone)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
Seems like she didn't notice.[p]
I pick it up and try and get her attention.[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Hey, excuse me…[p]
(she didn't notice…)[p]
Hmm…あのう、すみません。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#???
はい、なんですか。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
どうぞ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#???
あ、ありがとうございます。[p]
#
[_tb_end_text]

[chara_mod  name="うらた"  time="600"  storage="chara/13/happy.png"  ]
*q7

[tb_start_tyrano_code]
#&[f.player_name + " (7/13)"]
Ahh…
[_tb_end_tyrano_code]

[glink  color="blue"  storage="4_deai.ks"  size="20"  text="いいえ。"  target="*q7_o"  x="345"  y="300"  width="180"  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="4_deai.ks"  size="20"  text="どういたしまして。"  target="*q7_o"  x="345"  y="350"  width="180"  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="4_deai.ks"  size="20"  text="You're&nbsp;welcome!"  target="*q7_x"  x="345"  y="400"  width="180"  height=""  _clickable_img=""  ]
[s  ]
*q7_x

[tb_start_text mode=1 ]
#
[_tb_end_text]

[chara_mod  name="うらた"  time="600"  storage="chara/13/sad.png"  ]
[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(Okay, she does not speak English, so…)[p]
#
[_tb_end_text]

[jump  storage="4_deai.ks"  target="*q7"  ]
*q7_o

[tb_start_text mode=1 ]
#
[_tb_end_text]

[chara_mod  name="うらた"  time="600"  storage="chara/13/happy.png"  ]
[tb_start_text mode=1 ]
#
She rushes off again.[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
Feeling good about my first interaction with a stranger in Japan, I decide to look for more opportunities to use my Japanese.[p]
I continue on to the station, and prepare for Tokyo's (in)famous rush hour.[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="5_rush.ks"  target="*Start"  ]
[s  ]
