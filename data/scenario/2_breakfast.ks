[_tb_system_call storage=system/_2_breakfast.ks]

*Start

[bg  storage="kitchen.jpg"  time="1000"  ]
[chara_mod  name="母"  time="600"  storage="chara/10/neutral.png"  ]
[chara_show  name="母"  time="1000"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Host Mother
[_tb_end_text]

[tb_start_tyrano_code]
[emb exp = f.player_name]、おはよう。[p]
[_tb_end_tyrano_code]

*q1

[tb_start_tyrano_code]
#&[f.player_name + " (1/13)"]
あ、おかあさん
[_tb_end_tyrano_code]

[glink  color="blue"  storage="2_breakfast.ks"  size="20"  text="おはよう"  target="*q1_x"  x="345"  y="300"  width="180"  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="2_breakfast.ks"  size="20"  text="おはようございます"  target="*q1_o"  x="345"  y="350"  width="180"  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="2_breakfast.ks"  size="20"  text="おっはー"  target="*q1_x"  x="345"  y="400"  width="180"  height="20"  _clickable_img=""  ]
[s  ]
*q1_x

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(Oh, I should be more polite to my host mom.)[p]
[_tb_end_text]

[jump  storage="2_breakfast.ks"  target="*q1"  ]
*q1_o

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
おはようございます。[p]
#
[_tb_end_text]

[chara_mod  name="母"  time="600"  cross="true"  storage="chara/10/happy.png"  ]
[tb_start_text mode=1 ]
#Host Mother
おはよう。[p]
#
[_tb_end_text]

[chara_mod  name="母"  time="600"  cross="true"  storage="chara/10/neutral.png"  ]
[chara_mod  name="たけし"  time="600"  storage="chara/11/neutral.png"  ]
[chara_show  name="たけし"  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#Host Brother
[_tb_end_text]

[tb_start_tyrano_code]
あ、[emb exp = f.player_name]、おはよう。[p]
[_tb_end_tyrano_code]

*q2

[tb_start_tyrano_code]
#&[f.player_name + " (2/13)"]
あ、たけしくん
[_tb_end_tyrano_code]

[glink  color="blue"  storage="2_breakfast.ks"  size="20"  text="おはよう"  target="*q2_o_ohayou"  x="345"  y="300"  width="180"  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="2_breakfast.ks"  size="20"  text="おはようございます"  target="*q2_x"  x="345"  y="350"  width="180"  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="2_breakfast.ks"  size="20"  text="おっはー"  target="*q2_o_oha"  x="345"  y="400"  width="180"  height=""  _clickable_img=""  ]
[s  ]
*q2_x

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(Oh, maybe it sounds too polite for him…)[p]
[_tb_end_text]

[jump  storage="2_breakfast.ks"  target="*q2"  ]
*q2_o_ohayou

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
おはよう[p]
#
[_tb_end_text]

[chara_mod  name="たけし"  time="600"  storage="chara/11/happy.png"  ]
[jump  storage="2_breakfast.ks"  target="*q2_o_continue"  ]
*q2_o_oha

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
おっはー[p]
#
[_tb_end_text]

[chara_mod  name="たけし"  time="600"  storage="chara/11/happy.png"  ]
[tb_start_text mode=1 ]
#Host Brother
ははは、おっはー！[p]
#
[_tb_end_text]

*q2_o_continue

[tb_start_text mode=1 ]
#Host Mother
はい、どうぞ。[p]
#
[_tb_end_text]

[iscript]
$(".0_fore").css("z-index",11)
[endscript]

[tb_image_show  time="1000"  storage="default/breakfast.jpg"  width="618"  height="400"  x="171"  y="30"  _clickable_img=""  name="img_50"  ]
[tb_start_text mode=1 ]
#
My host mother sets down a bowl of rice, miso soup, broccoli, grilled egg, and grilled salmon.[p]
I reach for my chopsticks, but I remember that we say something before we eat…[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&[f.player_name + " (3/13)"]
(Before I eat, I should say…)
[_tb_end_tyrano_code]

*q3_input

[edit  left="330"  top="450"  width="300"  height="40"  size="20"  maxchars="200"  name="f.itadakimasu"  reflect="false"  ]
[button  storage="2_breakfast.ks"  target="*q3_submit"  graphic="o.png"  width="50"  height="50"  x="650"  y="445"  _clickable_img=""  name="img_66"  ]
[s  ]
*q3_submit

[commit  ]
[cm  ]
[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[emb exp = f.itadakimasu][p]
[_tb_end_tyrano_code]

[jump  storage="2_breakfast.ks"  target="*q3_o"  cond="f.itadakimasu=='いただきます'"  ]
[jump  storage="2_breakfast.ks"  target="*q3_o"  cond="f.itadakimasu=='いただきます。'"  ]
[jump  storage="2_breakfast.ks"  target="*q3_o"  cond="f.itadakimasu=='いただきます！'"  ]
[tb_eval  exp="f.itadakimasu_count+=1"  name="itadakimasu_count"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="2_breakfast.ks"  target="*q3_x_1"  cond="f.itadakimasu_count==1"  ]
[jump  storage="2_breakfast.ks"  target="*q3_x_2"  cond="f.itadakimasu_count==2"  ]
[jump  storage="2_breakfast.ks"  target="*q3_x_3"  cond="f.itadakimasu_count==3"  ]
*q3_x_1

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(I think I said it wrong…)[p]
[_tb_end_text]

[jump  storage="2_breakfast.ks"  target="*q3_input"  ]
*q3_x_2

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(The pronunciation is "itadakimasu")[p]
[_tb_end_text]

[jump  storage="2_breakfast.ks"  target="*q3_input"  ]
*q3_x_3

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(I think the correct answer is 「いただきます。」)[p]
いただきます。[p]
[_tb_end_text]

*q3_o

[tb_start_text mode=1 ]
#Host Brother
いただきます！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
I've had practice using chopsticks at Ann Arbor's many Japanese restaurants.[p]
Eager to demonstrate my abilities, I separate a small piece of the grilled salmon and eat it.[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(This fish is really tasty!)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Host Mother
どう？[p]
[_tb_end_text]

*q4

[tb_start_tyrano_code]
#&[f.player_name + " (4/13)"]
(How is the fish?)
[_tb_end_tyrano_code]

[glink  color="blue"  storage="2_breakfast.ks"  size="20"  text="おもしろいです！"  target="*q4_x_omoshiroi"  x="352"  y="300"  width="170"  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="2_breakfast.ks"  size="20"  text="おかしいです！"  target="*q4_x_okashii"  x="352"  y="350"  width="170"  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="2_breakfast.ks"  size="20"  text="おいしいです！"  target="*q4_o"  x="352"  y="400"  width="170"  height=""  _clickable_img=""  ]
[s  ]
*q4_x_omoshiroi

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(Oh, おもしろい means "interesting"…)[p]
[_tb_end_text]

[jump  storage="2_breakfast.ks"  target="*q4"  ]
*q4_x_okashii

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(Shoot! おかしい means "strange"…)[p]
[_tb_end_text]

[jump  storage="2_breakfast.ks"  target="*q4"  ]
*q4_o

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
おいしいです！[p]
#
[_tb_end_text]

[chara_mod  name="母"  time="600"  storage="chara/10/happy.png"  ]
[tb_start_text mode=1 ]
#
My host mother looks happy that I like her cooking.[p]
She can't stop smiling throughout the meal.[p]
The rest of the food was delicious as well.[p]
#
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_mod  name="母"  time="600"  storage="chara/10/neutral.png"  ]
[tb_image_show  time="1000"  storage="default/post_breakfast.jpg"  width="533"  height="400"  x="213"  y="30"  _clickable_img=""  name="img_108"  ]
[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Phew…I am so full…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
I make a motion to get up from the table, but I see my host mother and brother looking expectantly at me.[p]
I remember that there's a phrase that is said after a meal too.[p]
[_tb_end_text]

*q5

[tb_start_tyrano_code]
#&[f.player_name + " (5/13)"]
(After I eat, I should say…)
[_tb_end_tyrano_code]

[glink  color="blue"  storage="2_breakfast.ks"  size="20"  text="おかえりなさい"  target="*q5_x_okaeri"  x="345"  y="300"  width="180"  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="2_breakfast.ks"  size="20"  text="ごちそうさまでした"  target="*q5_o"  x="345"  y="350"  width="180"  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="2_breakfast.ks"  size="20"  text="どういたしまして"  target="*q5_x_douitashimashite"  x="345"  y="400"  width="180"  height=""  _clickable_img=""  ]
[s  ]
*q5_x_okaeri

[chara_mod  name="母"  time="600"  storage="chara/10/sad.png"  ]
[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(Oh no, I think that means "Welcome home".)[p]
#
[_tb_end_text]

[jump  storage="2_breakfast.ks"  target="*q5"  ]
*q5_x_douitashimashite

[chara_mod  name="母"  time="600"  storage="chara/10/sad.png"  ]
[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(Oh no, I think that means "You're welcome".)[p]
#
[_tb_end_text]

[jump  storage="2_breakfast.ks"  target="*q5"  ]
*q5_o

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
ごちそうさまでした[p]
#
[_tb_end_text]

[chara_mod  name="母"  time="600"  storage="chara/10/happy.png"  ]
[tb_start_text mode=1 ]
#Host Mother
はい。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&[f.player_name]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Oh, it's time to go to school.[p]
#
[_tb_end_text]

[chara_mod  name="母"  time="600"  cross="true"  storage="chara/10/neutral.png"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
I grab my bag and get ready to leave.[p]
My host mother and brother meet me near the door.[p]
#
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="3_genkan.ks"  target="*Start"  ]
[s  ]
