[_tb_system_call storage=system/_1_bedroom.ks]

*Start

[bg  storage="bedroom.jpg"  time="1000"  ]
[tb_ptext_show  x="350"  y="220"  size="30"  color="0x000000"  time="1"  text="わたしのなまえは"  anim="false"  face=""  ]
[tb_ptext_show  x="350"  y="250"  size="30"  color="0x000000"  time="1"  text="(last&nbsp;name&nbsp;only)"  anim="false"  face=""  ]
*name_input

[edit  left="350"  top="300"  width="200"  height="50"  size="20"  maxchars="200"  name="f.player_name"  reflect="false"  ]
[button  storage="1_bedroom.ks"  target="*name_submit"  graphic="o.png"  width="50"  height="50"  x="570"  y="300"  _clickable_img=""  ]
[s  ]
*name_submit

[commit  ]
[cm  ]
[jump  storage="1_bedroom.ks"  target="*name_o"  cond="f.player_name!=''"  ]
[jump  storage="1_bedroom.ks"  target="*name_input"  ]
*name_o

[tb_ptext_hide  time="1"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
わたしのなまえは、[emb exp = f.player_name]です。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
ミシガンだいがくのにねんせいです。[p]
せんこうはにほんのれきしです。[p]
Right now, I am studying abroad at Waseda University in Tokyo and staying at my host family’s house.[p]
It’s like a dream come true![p]
Today is April 11, my very first day of school.[p]
As I’ve come to find out, schools and companies in Japan usually start from April.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Host Mother
あさごはんですよ。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
はーい。[p]
(Sounds like it’s time for breakfast.)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
I make my way downstairs to the kitchen.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="2_breakfast.ks"  target="*Start"  ]
[s  ]
