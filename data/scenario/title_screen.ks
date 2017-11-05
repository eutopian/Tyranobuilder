[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="title.jpg"  ]
[tb_ptext_show  x="260"  y="130"  size="40"  color="0x000000"  time="1000"  text="はじめまして、にほん！"  face="Arial"  anim="true"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[tb_ptext_show  x="360"  y="200"  size="30"  color="0x000000"  time="1000"  text="Hello,&nbsp;Japan!"  face="Arial"  anim="true"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[tb_ptext_show  x="375"  y="250"  size="30"  color="0xffffff"  time="1000"  text="Chapter&nbsp;1"  face="Arial"  ]
[tb_ptext_show  x="340"  y="300"  size="30"  color="0xffffff"  time="1000"  text="あたらしい&nbsp;ともだち"  face="Arial"  anim="false"  edge="undefined"  shadow="undefined"  ]
*title

[glink  text="Read&nbsp;from&nbsp;beginning"  x="500"  y="370"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  text="Read&nbsp;from&nbsp;bookmark"  x="500"  y="470"  target="*load"  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_ptext_hide  time="1000"  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="1_bedroom.ks"  target="*Start"  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
