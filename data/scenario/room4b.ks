[_tb_system_call storage=system/_room4b.ks]

*choice4b

[tb_start_tyrano_code]
[preload storage="./data/bgimage/ファントム　部屋.png"]
[preload storage="./data/fgimage/default/アイテム背景_改.png"]
[preload storage="./data/fgimage/default/item08.png"]
[_tb_end_tyrano_code]

[cm  ]
[playbgm  volume="70"  time="1000"  loop="true"  storage="グループ４/道化師のテーマ.mp3"  ]
[bg  time="0"  method="crossfade"  storage="ファントム　部屋.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[chara_show  name="超学生"  time="1000"  wait="true"  storage="chara/1/主超　通常.png"  width="800"  height="1000"  left="77"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_驚き2.png"  ]
[tb_start_text mode=1 ]
#超学生
すごく豪華だ......[p]

[_tb_end_text]

[chara_move  name="超学生"  anim="true"  time="600"  effect="linear"  wait="false"  left="-180"  width="800"  height="1000"  ]
[chara_show  name="ファントム"  time="700"  wait="true"  storage="chara/9/笑み.png"  width="751"  height="1165"  left="326"  top="-44"  reflect="false"  ]
[tb_start_text mode=1 ]
#ファントム
こんばんは。あなたが今夜のお相手ですか？[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り2.png"  ]
[tb_start_text mode=1 ]
#超学生
相手？......いえ、僕は、迷い込んでしまって。[p]
#ファントム
迷い込んだ？......本当ですかね笑[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り_(1).png"  ]
[tb_start_text mode=1 ]
#超学生
...ここがどこだか説明してもらえませんか？[p]
[_tb_end_text]

[chara_mod  name="ファントム"  time="0"  cross="false"  storage="chara/9/目閉じ　笑み.png"  ]
[tb_start_text mode=1 ]
#ファントム
簡単に言うなら、ただの屋敷。[p]
もっと砕くなら.........迷宮？[p]
#超学生
迷宮......？[p]
[_tb_end_text]

[chara_mod  name="ファントム"  time="0"  cross="false"  storage="chara/9/笑み.png"  ]
[tb_start_text mode=1 ]
#ファントム
そうだなあ。迷い込んだからには少し付き合ってもらいます。[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り2.png"  ]
[tb_start_text mode=1 ]
#超学生
......少し話してわかったのですが、ずっと僕をからかってませんか。[p]
#ファントム
ご名答。[p]
正しくは...遊んでる？[p]
#超学生
...何が言いたいんですか。とにかく、帰らせてくれませんか？[p]

[_tb_end_text]

[chara_mod  name="ファントム"  time="0"  cross="false"  storage="chara/9/目閉じ　笑み.png"  ]
[tb_start_text mode=1 ]
#ファントム
仰せのままに。では、一つだけお願いを聞いてもらいますよ。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[pausebgm]
[_tb_end_tyrano_code]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_驚き2.png"  ]
[chara_mod  name="ファントム"  time="0"  cross="false"  storage="chara/9/真顔.png"  ]
[tb_start_text mode=1 ]
#ファントム
あなたが欲しい。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[changevol target="bgm" volume="0"]
[resumebgm]
[changevol target="bgm" volume="100" time="1500"]
[_tb_end_tyrano_code]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り2.png"  ]
[tb_start_text mode=1 ]
#超学生
……なぜですか。[p]

[_tb_end_text]

[chara_mod  name="ファントム"  time="1"  cross="false"  storage="chara/9/目閉じ.png"  ]
[tb_start_text mode=1 ]
#ファントム
どうにも最近、面白いという感性が働かない。[p]
君なら、ちょうど良さそうだから。[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超　怒り.png"  ]
[tb_start_text mode=1 ]
#超学生
...それって、そばに居たから僕を選んだんですか。それとも……飽きたら次のつもりですか？[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="true"  storage="chara/1/主超_目閉じ.png"  ]
[tb_start_text mode=1 ]
#超学生
どちらにせよ、断ります。僕にはできない仕事もあります。[p]

[_tb_end_text]

[chara_mod  name="ファントム"  time="0"  cross="false"  storage="chara/9/目閉じ　笑み.png"  ]
[tb_start_text mode=1 ]
#ファントム
……笑[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/ファントム　スチル.png"  width="1184"  height="666"  x="-183"  y="0"  _clickable_img=""  name="img_37"  ]
[tb_start_text mode=1 ]
#ファントム
『じゃあ、もういらない。僕は奪っていたいだけだから。』[p]
君は、用済み。[p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_image_hide  time="0"  ]
[chara_hide  name="ファントム"  time="0"  wait="true"  pos_mode="true"  ]
[bg  time="0"  method="crossfade"  storage="超学生_防音室_背景.jpg"  ]
[chara_show  name="超学生"  time="0"  wait="true"  storage="chara/1/主超　通常.png"  width="800"  height="1000"  left="77"  ]
[playbgm  volume="70"  time="1000"  loop="true"  storage="のんびり時間.mp3"  ]
[chara_mod  name="超学生"  time="0"  cross="true"  storage="chara/1/主超　怒り.png"  ]
[tb_start_text mode=1 ]
#超学生
[_tb_end_text]

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#超学生
......帰りました。[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り2.png"  ]
[tb_start_text mode=1 ]
#超学生
動画は...見れなくなってますね。[p]
なんだったんだ、あっちの僕は...[p]
...あ、これ。[p]
[_tb_end_text]

[tb_image_show  time="0"  storage="default/アイテム背景_改.png"  width="2400"  height="2400"  name="img_51"  ]
[tb_image_show  time="0"  storage="default/item08.png"  width="291"  height="291"  x="325"  y="154"  _clickable_img=""  ]
[tb_start_text mode=1 ]
#超学生
あっちの僕が、さっき僕に向かって投げてたトランプですね。[p]
...飽きたら次、で生きて帰らせてくれるだけ、良しとしましょう。[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_目閉じ.png"  ]
[tb_start_text mode=1 ]
#超学生
......休憩が休憩してなかったなぁ。[p]
もう少し休んでから作業再開しましょう。[p]
#
エンド8「ファントムと僕」[p]
[_tb_end_text]

[tb_eval  exp="sf.item08=1"  name="item08"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="black.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="endroll.ks"  target=""  ]
