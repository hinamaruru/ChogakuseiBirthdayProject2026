[_tb_system_call storage=system/_room4.ks]

*choice4

[cm  ]
[tb_start_tyrano_code]
[preload storage="./data/bgimage/ルームNo.4_ファントム_背景.png"]
[_tb_end_tyrano_code]

[playbgm  volume="70"  time="1000"  loop="true"  storage="グループ４/Just_the_Record.mp3"  ]
[bg  time="0"  method="crossfade"  storage="ルームNo.4_ファントム_背景.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[chara_show  name="超学生"  time="1000"  wait="true"  storage="chara/1/主超_通常.png"  width="800"  height="1000"  left="77"  ]
[tb_start_text mode=1 ]
#超学生
お、新しいとこだ。[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_目閉じ.png"  ]
[tb_start_text mode=1 ]
#超学生
部屋番号が「４」ですからね。片方は察しがつきますといいますか。[p]
もう片方は装飾的にも...うん、きっとそう。[p]
[_tb_end_text]

[chara_hide  name="超学生"  time="0"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#超学生
あとなんかぁ...真ん中に怪しげなパネルがあるんですけどぉ...これ操作して扉開けるでよさそう[p]
ちょっと近づいて見てみましょうかね......なんか書いてあるな[p]
「今から3つ質問を出します。素直にお答えください。」[p]
じゃあ早速答えますか。[p]
まず1問目は？？[p]
[_tb_end_text]

[tb_eval  exp="f.countA=0"  name="countA"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.countB=0"  name="countB"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
*Q1

[tb_start_text mode=4 ]
Q1.愛と執着は同じ？

[_tb_end_text]

[glink  color="black"  storage="room4.ks"  size="20"  text="紙一重で、本質的には同じ"  target="*Q1A"  x="185"  y="150"  width="500"  height="30"  ]
[glink  color="black"  storage="room4.ks"  size="20"  text="愛と執着はまったく違う"  target="*Q1B"  x="185"  y="300"  width="500"  height="30"  ]
[s  ]
*Q1A

[tb_eval  exp="f.countA+=1"  name="countA"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room4.ks"  target="*Q2"  ]
*Q1B

[tb_eval  exp="f.countB+=1"  name="countB"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room4.ks"  target="*Q2"  ]
[tb_show_message_window  ]
*Q2

[tb_start_text mode=4 ]
Q2.欲望に善悪はある？

[_tb_end_text]

[glink  color="black"  storage="room4.ks"  size="20"  text="欲望にも善悪はある"  target="*Q2A"  x="185"  y="150"  width="500"  height="30"  ]
[glink  color="black"  storage="room4.ks"  size="20"  text="欲望そのものに善悪はない"  target="*Q2B"  x="185"  y="300"  width="500"  height="30"  ]
[s  ]
*Q2A

[tb_eval  exp="f.countA+=1"  name="countA"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room4.ks"  target="*Q3"  ]
*Q2B

[tb_eval  exp="f.countB+=1"  name="countB"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room4.ks"  target="*Q3"  ]
[tb_show_message_window  ]
*Q3

[tb_start_text mode=4 ]
Q3.持つべきものが奪うのは美談？

[_tb_end_text]

[glink  color="black"  storage="room4.ks"  size="20"  text="正義のためなら美談になり得る"  target="*Q3A"  x="185"  y="150"  width="500"  height="30"  ]
[glink  color="black"  storage="room4.ks"  size="20"  text="奪った時点で美談ではない"  target="*Q3B"  x="185"  y="300"  width="500"  height="30"  ]
[s  ]
*Q3A

[tb_eval  exp="f.countA+=1"  name="countA"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room4.ks"  target="*ResultA"  cond="f.countA>1"  ]
*Q3B

[tb_eval  exp="f.countB+=1"  name="countB"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room4.ks"  target="*ResultB"  cond="f.countB>1"  ]
*ResultA

[playse  volume="100"  time="1000"  buf="0"  storage="鍵を開ける.mp3"  ]
[chara_show  name="超学生"  time="0"  wait="true"  storage="chara/1/主超_通常.png"  width="800"  height="1000"  left="77"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_真顔.png"  ]
[tb_start_text mode=1 ]
#超学生
急に扉開くじゃん...[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_通常.png"  ]
[tb_start_text mode=1 ]
#超学生
行ってみましょう、あの部屋に[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ドアを開ける1.mp3"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="room4a.ks"  target="*choice4a"  ]
*ResultB

[playse  volume="100"  time="1000"  buf="0"  storage="鍵を開ける.mp3"  ]
[chara_show  name="超学生"  time="0"  wait="true"  storage="chara/1/主超_通常.png"  width="800"  height="1000"  left="77"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_驚き.png"  ]
[tb_start_text mode=1 ]
#超学生
わっなに！？扉開いた！！？[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_通常.png"  ]
[tb_start_text mode=1 ]
#超学生
ちょっと行ってみようかねそしたら[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ドアを開ける1.mp3"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="room4b.ks"  target="*choice4b"  ]
[s  ]
