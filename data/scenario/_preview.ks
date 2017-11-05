[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
*Start

[bg  time="3000"  method="crossfade"  storage="recruit.jpg"  ]
[chara_mod  name="キム"  time="600"  storage="chara/9/happy.png"  ]
[chara_show  name="キム"  time="1000"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Class was fun, wasn't it?[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#キム
そうですね。I enjoyed it a lot![p]
[_tb_end_text]

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
みてください。[p]
There's a large crowd over there! Let's go see what's going on.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#キム
オッケー！[p]
#
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="3000"  method="crossfade"  storage="title.jpg"  ]
[tb_ptext_show  x="340"  y="150"  size="40"  color="0x000000"  time="1000"  text="To&nbsp;be&nbsp;continued…"  face="Arial"  anim="true"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[tb_ptext_show  x="60"  y="200"  size="40"  color="0x000000"  time="1000"  text="Please&nbsp;look&nbsp;forward&nbsp;to&nbsp;Chapter&nbsp;2,&nbsp;coming&nbsp;soon!"  face="Arial"  anim="true"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[tb_ptext_show  x="340"  y="250"  size="20"  color="0x000000"  time="500"  text="(You&nbsp;may&nbsp;now&nbsp;close&nbsp;this&nbsp;window)"  face="Arial"  anim="false"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[s  ]
