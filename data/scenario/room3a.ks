[_tb_system_call storage=system/_room3a.ks]

*choice3a

[tb_start_tyrano_code]
[preload storage="./data/bgimage/無題472_20260527160333.png"]
[preload storage="./data/fgimage/default/アイテム背景_改.png"]
[preload storage="./data/fgimage/default/item05.png"]
[_tb_end_tyrano_code]

[cm  ]
[playbgm  volume="70"  time="1000"  loop="true"  storage="グループ３/人狼の為の子守唄.mp3"  ]
[bg  time="0"  method="crossfade"  storage="無題472_20260527160333.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[chara_show  name="超学生"  time="1000"  wait="true"  storage="chara/1/主超_通常.png"  width="800"  height="1000"  left="77"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り_(1).png"  ]
[tb_start_text mode=1 ]
#超学生
ここは...？[p]
[_tb_end_text]

[chara_move  name="超学生"  anim="true"  time="1000"  effect="linear"  wait="false"  left="-180"  width="800"  height="1000"  ]
[chara_show  name="親愛なるあなたは火葬"  time="1000"  wait="true"  storage="chara/7/笑み_悲しめ.png"  width="739"  height="1315"  left="345"  top="-9"  reflect="false"  ]
[tb_start_text mode=1 ]
#親愛なるあなたは火葬
初めまして。[p]
#超学生
...あなたは？[p]
[_tb_end_text]

[chara_mod  name="親愛なるあなたは火葬"  time="0"  cross="false"  storage="chara/7/険しめ.png"  ]
[tb_start_text mode=1 ]
#親愛なるあなたは火葬
僕は...[p]
[_tb_end_text]

[chara_mod  name="親愛なるあなたは火葬"  time="0"  cross="false"  storage="chara/7/笑み_悲しめ.png"  ]
[tb_start_text mode=1 ]
#親愛なるあなたは火葬
僕は僕です。[p]
#超学生
...そうですか。[p]
#親愛なるあなたは火葬
ところで、僕の愛する人を見かけませんでしたか。たった一人の大切な人です。[p]

[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_悲しみ.png"  ]
[tb_start_text mode=1 ]
#超学生
いいえ...ごめんなさい。[p]
[_tb_end_text]

[chara_mod  name="親愛なるあなたは火葬"  time="0"  cross="false"  storage="chara/7/目そらし.png"  ]
[tb_start_text mode=1 ]
#親愛なるあなたは火葬
...そうですか。[p]
[_tb_end_text]

[chara_mod  name="親愛なるあなたは火葬"  time="0"  cross="false"  storage="chara/7/笑み.png"  ]
[tb_start_text mode=1 ]
#親愛なるあなたは火葬
いえ、気にしないでください。[p]
[_tb_end_text]

[chara_mod  name="親愛なるあなたは火葬"  time="0"  cross="false"  storage="chara/7/笑み_悲しめ.png"  ]
[tb_start_text mode=1 ]
#親愛なるあなたは火葬
ここに迷い込んでしまったのですね、可哀想に。出口まで連れて行ってあげましょう。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_通常.png"  ]
[tb_start_text mode=1 ]
#超学生
ありがとうございます[p]

[_tb_end_text]

[chara_mod  name="親愛なるあなたは火葬"  time="0"  cross="false"  storage="chara/7/笑み.png"  ]
[tb_start_text mode=1 ]
#親愛なるあなたは火葬
いいえ。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="親愛なるあなたは火葬"  time="0"  cross="false"  storage="chara/7/険しめ.png"  ]
[tb_start_text mode=1 ]
#親愛なるあなたは火葬
...最後に一つだけ。[p]
『　　　　　　　　　　　　　　』[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_真顔.png"  ]
[tb_start_text mode=1 ]
#超学生
え、それってどういう...[p]



[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_巻き込まれ.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="風が吹く3.mp3"  ]
[tb_start_text mode=1 ]
#超学生
風が、、、[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/スチル.png"  width="1178"  height="661"  x="-120"  y="-19"  _clickable_img=""  name="img_36"  ]
[tb_start_text mode=1 ]
#親愛なるあなたは火葬
もうここに来てはダメですよ。[p]
#

[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="4000"  buf="0"  fadeout="true"  ]
[tb_image_hide  time="0"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="超学生"  time="0"  wait="true"  storage="chara/1/主超_巻き込まれ.png"  width="800"  height="1000"  left="77"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_驚き2.png"  ]
[tb_start_text mode=1 ]
#超学生
え、一体どこに。[p]
#

[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_悲しみ.png"  ]
[tb_start_text mode=1 ]
#超学生
また会ったら意味を聞きたいな。[p]
...今日はもう帰ろう。[p]
[_tb_end_text]

[chara_hide  name="超学生"  time="930"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[chara_show  name="親愛なるあなたは火葬"  time="1000"  wait="true"  left="90"  width="739"  height="1315"  storage="chara/7/険しめ.png"  top="-9"  reflect="false"  ]
[chara_mod  name="親愛なるあなたは火葬"  time="0"  cross="false"  storage="chara/7/笑み_悲しめ.png"  ]
[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="親愛なるあなたは火葬"  time="0"  wait="true"  pos_mode="true"  ]
[bg  time="0"  method="crossfade"  storage="超学生_防音室_背景.jpg"  ]
[chara_show  name="超学生"  time="0"  wait="true"  storage="chara/1/主超_通常.png"  width="800"  height="1000"  left="77"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_真顔.png"  ]
[tb_show_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="のんびり時間.mp3"  ]
[tb_start_text mode=1 ]
#超学生
[_tb_end_text]

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#超学生
...帰ってきました、ね[p]
もう一人の僕の言ってたあの言葉、やっぱり気になるな。[p]
...ん？なんかある[p]

[_tb_end_text]

[tb_image_show  time="0"  storage="default/アイテム背景_改.png"  width="2400"  height="2400"  name="img_60"  ]
[tb_image_show  time="0"  storage="default/item05.png"  width="324"  height="324"  x="300"  y="121"  _clickable_img=""  ]
[tb_start_text mode=1 ]
#超学生
きれいなお花だ。フリージアでしょうか。[p]
花言葉は.........なるほど。[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_通常.png"  ]
[tb_start_text mode=1 ]
#超学生
きっと、あのもう一人の僕なりのプレゼントなのでしょう。[p]
ここに大事に飾っておきましょうか。[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_笑顔.png"  ]
[tb_start_text mode=1 ]
#超学生
また、会えると信じて。[p]
[_tb_end_text]

[tb_eval  exp="sf.item05=1"  name="item05"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="black.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="endroll.ks"  target=""  ]
