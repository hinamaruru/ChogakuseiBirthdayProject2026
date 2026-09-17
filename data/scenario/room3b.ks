[_tb_system_call storage=system/_room3b.ks]

*choice3b

[tb_start_tyrano_code]
[preload storage="./data/bgimage/超学生_Shadow_背景.jpg"]
[preload storage="./data/fgimage/default/アイテム背景_改.png"]
[preload storage="./data/fgimage/default/item06.png"]
[_tb_end_tyrano_code]

[cm  ]
[bg  time="0"  method="crossfade"  storage="超学生_Shadow_背景.jpg"  ]
[playbgm  volume="70"  time="1000"  loop="true"  storage="グループ３/真実.mp3"  ]
[tb_show_message_window  ]
[chara_move  name="超学生"  anim="false"  time="300"  effect="linear"  wait="false"  left="-180"  width="800"  height="1000"  ]
[chara_show  name="超学生"  time="1000"  wait="true"  storage="chara/1/主超_通常.png"  width="800"  height="1000"  left="-180"  ]
[chara_show  name="ShadowShadow"  time="1000"  wait="true"  storage="chara/8/超学生_Shadow_１.png"  width="970"  height="1294"  left="209"  top="-15"  reflect="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#ShadowShadow
来てくれたんだね。待ってたよ。[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り_(1).png"  ]
[tb_start_text mode=1 ]
#超学生
ここは、一体？[p]
[_tb_end_text]

[chara_mod  name="ShadowShadow"  time="0"  cross="false"  storage="chara/8/超学生_Shadow_2.png"  ]
[tb_start_text mode=1 ]
#ShadowShadow
何言ってるの。君はずっと僕と一緒じゃないか。[p]
#超学生
え、いや、僕は今扉を開けて、気がついたらここに...[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り_(1).png"  ]
[tb_start_text mode=1 ]
#超学生
...[p]
[_tb_end_text]

[chara_mod  name="ShadowShadow"  time="0"  cross="false"  storage="chara/8/超学生_Shadow_3.png"  ]
[tb_start_text mode=1 ]
#ShadowShadow
おかしくなってしまったのか、仕方ない。[p]


[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_悲しみ.png"  ]
[tb_start_text mode=1 ]
#超学生
...どうして、そんなに悲しそうなんですか？[p]
[_tb_end_text]

[chara_mod  name="ShadowShadow"  time="0"  cross="false"  storage="chara/8/超学生_Shadow_１.png"  ]
[tb_start_text mode=1 ]
#ShadowShadow
分からない、分からないんだ。[p]
僕には愛してくれる人がいる。[p]
でも分からないんだ、なんでか孤独なんだよ、ずっと。[p]
#超学生
...その孤独、いつか終わる日が来るといいですね。[p]
[_tb_end_text]

[chara_mod  name="ShadowShadow"  time="0"  cross="false"  storage="chara/8/超学生_Shadow_3.png"  ]
[tb_start_text mode=1 ]
#ShadowShadow
終わらせられるような人にならなきゃ、ね。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod  name="ShadowShadow"  time="0"  cross="false"  storage="chara/8/超学生_Shadow_4.png"  ]
[tb_start_text mode=1 ]
#ShadowShadow
さぁ、ここから行けば元の場所に戻れるよ。[p]
君は僕の心を汲み取ってくれると思ったんだけど無理みたいだ。[p]
[_tb_end_text]

[chara_mod  name="ShadowShadow"  time="0"  cross="false"  storage="chara/8/超学生_Shadow_１.png"  ]
[tb_start_text mode=1 ]
#ShadowShadow
最後に、一つだけ願いを聞いてくれないかな。[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_真顔.png"  ]
[tb_start_text mode=1 ]
#超学生
...？[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/超学生_Shadow_スチル.jpg"  width="1141"  height="642"  x="-64"  y="-1"  _clickable_img=""  name="img_29"  ]
[tb_start_text mode=1 ]
#ShadowShadow
いつか僕を孤独から連れ出してくれ[p]
#超学生
...えぇ、いつかきっと。[p]
#ShadowShadow
本当かい？優しいね。[p]
約束だよ。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="のんびり時間.mp3"  ]
[chara_hide  name="ShadowShadow"  time="0"  wait="true"  pos_mode="true"  ]
[chara_move  name="超学生"  anim="false"  time="0"  effect="linear"  wait="true"  left="77"  width="800"  height="1000"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="超学生_防音室_背景.jpg"  ]
[tb_start_text mode=1 ]
#超学生

[_tb_end_text]

[mask_off  time="500"  effect="fadeOut"  ]
[chara_mod  name="超学生"  time="0"  cross="true"  storage="chara/1/主超_焦り_(1).png"  ]
[tb_start_text mode=1 ]
#超学生
いつもの部屋に帰ってきた...[p]

[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_真顔.png"  ]
[tb_start_text mode=1 ]
#超学生
ん？これはなんだろう[p]
[_tb_end_text]

[tb_image_show  time="0"  storage="default/アイテム背景_改.png"  width="2400"  height="2400"  name="img_42"  ]
[tb_image_show  time="0"  storage="default/item06.png"  width="256"  height="341"  x="345"  y="126"  _clickable_img=""  ]
[tb_start_text mode=1 ]
#超学生
指輪、ですか。[p]
...そういえば、あのもう一人の僕は今も一人なんでしたっけ。[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#超学生
孤独から連れ出す...これが一つの手段になるかは分からないけど...[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_通常.png"  ]
[tb_start_text mode=1 ]
#超学生
うん、とてもいい感じ。指輪ならずっと身に着けることができますからね。[p]
少しでも、あのもう一人の僕が救われてるといいな。[p]

[_tb_end_text]

[tb_eval  exp="sf.item06=1"  name="item06"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="black.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="endroll.ks"  target=""  ]
