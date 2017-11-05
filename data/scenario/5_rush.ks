[_tb_system_call storage=system/_5_rush.ks]

*Start

[bg  time="1000"  method="crossfade"  storage="black.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
(A video will play next. Clicking on the video will skip. Save here if you want to watch it again.)[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="3000"  method="crossfade"  storage="black.png"  ]
[movie  volume="100"  storage="rush_hour.ogv"  skip="true"  ]
[bg  time="1000"  method="crossfade"  storage="platform.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
Phew…the jam-packed train in Japan is killing me.[p]
In Japan there are vending machines everywhere.[p]
I’m getting thirsty, so let me try getting something to drink.[p]
(A video will play next. Clicking on the video will skip. Save here if you want to watch it again.)[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="3000"  method="crossfade"  storage="black.png"  ]
[movie  volume="100"  storage="vending.ogv"  skip="true"  ]
[bg  time="1000"  method="crossfade"  storage="platform.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
Mmm, this apple juice tastes so oishii![p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="6_directions.ks"  target="*Start"  ]
[s  ]
