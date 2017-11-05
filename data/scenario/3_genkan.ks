[_tb_system_call storage=system/_3_genkan.ks]

*Start

[bg  time="1000"  storage="genkan.jpg"  ]
[chara_mod  name="母"  time="600"  cross="true"  storage="chara/10/neutral.png"  ]
[chara_mod  name="たけし"  time="600"  cross="true"  storage="chara/11/neutral.png"  ]
[chara_show  name="たけし"  time="1000"  wait="true"  ]
[chara_show  name="母"  time="1000"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Host Mother & Brother
いってらっしゃい。[p]
[_tb_end_text]

*q6_input

[tb_start_tyrano_code]
#&[f.player_name + " (6/13)"]
(What should I say when leaving?)
[_tb_end_tyrano_code]

[edit  left="330"  top="450"  width="300"  height="40"  size="20"  maxchars="200"  name="f.ittekimasu"  reflect="false"  ]
[button  storage="3_genkan.ks"  target="*q6_submit"  graphic="o.png"  width="50"  height="50"  x="650"  y="445"  _clickable_img=""  ]
[s  ]
*q6_submit

[commit  ]
[cm  ]
[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[emb exp = f.ittekimasu][p]
#
[_tb_end_tyrano_code]

[jump  storage="3_genkan.ks"  target="*q6_o"  cond="f.ittekimasu=='いってきます'"  ]
[jump  storage="3_genkan.ks"  target="*q6_o"  cond="f.ittekimasu=='いってきます。'"  ]
[jump  storage="3_genkan.ks"  target="*q6_o"  cond="f.ittekimasu=='いってきます！'"  ]
[tb_eval  exp="f.ittekimasu_count+=1"  name="ittekimasu_count"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="3_genkan.ks"  target="*q6_x_1"  cond="f.ittekimasu_count==1"  ]
[jump  storage="3_genkan.ks"  target="*q6_x_2"  cond="f.ittekimasu_count==2"  ]
[jump  storage="3_genkan.ks"  target="*q6_x_3"  cond="f.ittekimasu_count==3"  ]
*q6_x_1

[chara_mod  name="母"  time="600"  storage="chara/10/sad.png"  ]
[chara_mod  name="たけし"  time="600"  storage="chara/11/sad.png"  ]
[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(Wait, I think I said it wrong…)[p]
#
[_tb_end_text]

[jump  storage="3_genkan.ks"  target="*q6_input"  ]
*q6_x_2

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(The pronunciation is “ittekimasu”.)[r](Make sure to put a small「っ」for the double consonant.)[p]
#
[_tb_end_text]

[jump  storage="3_genkan.ks"  target="*q6_input"  ]
*q6_x_3

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(I think the correct answer is 「いってきます。」)[p]
いってきます。[p]
#
[_tb_end_text]

*q6_o

[chara_mod  name="母"  time="600"  storage="chara/10/happy.png"  ]
[chara_mod  name="たけし"  time="600"  storage="chara/11/happy.png"  ]
[tb_start_text mode=1 ]
#Host Mother & Brother
いってらしゃい。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
I open the door and exit into the bright sun.[p]
I can feel that today will be a great day![p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="4_deai.ks"  target="*Start"  ]
[s  ]
