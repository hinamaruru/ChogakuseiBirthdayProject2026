[_tb_system_call storage=system/_room3.ks]

*choice3

[cm  ]
[tb_start_tyrano_code]
[preload storage="./data/bgimage/親愛なるあなたは火葬　しゃどしゃど　背景.png"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="親愛なるあなたは火葬　しゃどしゃど　背景.png"  ]
[playbgm  volume="70"  time="1000"  loop="true"  storage="白兎のワルツ.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[chara_show  name="超学生"  time="1000"  wait="true"  storage="chara/1/主超_真顔.png"  width="800"  height="1000"  left="77"  ]
[tb_start_text mode=1 ]
#超学生
あ、また扉だ。[p]
どちらも静かそうだけど......[p]
でもどこか哀愁があるというか...[p]

[_tb_end_text]

[chara_hide  name="超学生"  time="0"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#超学生
あと真ん中に怪しげなパネルがあるんですけど...これ操作して扉を開けちゃう感じなのかな。[p]
ちょっと近づいてみよ。[p]
...あ、なんか書いてある。[p]
「今から3つ質問を出します。素直にお答えください。」[p]
質問ですか。どんなのが来るんでしょう。[p]
まず1問目は？？[p]
[_tb_end_text]

[tb_eval  exp="f.countA=0"  name="countA"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.countB=0"  name="countB"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
*Q1

[tb_start_text mode=4 ]
Q1.あなたは自分の恋人のことをちゃんとわかっていますか？
[_tb_end_text]

[glink  color="black"  storage="room3.ks"  size="20"  text="わかっている"  target="*Q1A"  x="185"  y="150"  width="500"  height="30"  ]
[glink  color="black"  storage="room3.ks"  size="20"  text="わかっていない"  target="*Q1B"  x="185"  y="300"  width="500"  height="30"  ]
[s  ]
*Q1A

[tb_eval  exp="f.countA+=1"  name="countA"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room3.ks"  target="*Q2"  ]
*Q1B

[tb_eval  exp="f.countB+=1"  name="countB"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room3.ks"  target="*Q2"  ]
[tb_show_message_window  ]
*Q2

[tb_start_text mode=4 ]
Q2.あなたは愛が何か知っていますか？

[_tb_end_text]

[glink  color="black"  storage="room3.ks"  size="20"  text="知っている"  target="*Q2A"  x="185"  y="150"  width="500"  height="30"  ]
[glink  color="black"  storage="room3.ks"  size="20"  text="知らない"  target="*Q2B"  x="185"  y="300"  width="500"  height="30"  ]
[s  ]
*Q2A

[tb_eval  exp="f.countA+=1"  name="countA"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room3.ks"  target="*Q3"  ]
*Q2B

[tb_eval  exp="f.countB+=1"  name="countB"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room3.ks"  target="*Q3"  ]
[tb_show_message_window  ]
*Q3

[tb_start_text mode=4 ]
Q3.アリだと思いますか？
[_tb_end_text]

[glink  color="black"  storage="room3.ks"  size="20"  text="思う"  target="*Q3A"  x="185"  y="150"  width="500"  height="30"  ]
[glink  color="black"  storage="room3.ks"  size="20"  text="思わない"  target="*Q3B"  x="185"  y="300"  width="500"  height="30"  ]
[s  ]
*Q3A

[tb_eval  exp="f.countA+=1"  name="countA"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room3.ks"  target="*ResultA"  cond="f.countA>1"  ]
*Q3B

[tb_eval  exp="f.countB+=1"  name="countB"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room3.ks"  target="*ResultB"  cond="f.countB>1"  ]
*ResultA

[playse  volume="100"  time="1000"  buf="0"  storage="鍵を開ける.mp3"  ]
[chara_show  name="超学生"  time="0"  wait="true"  storage="chara/1/主超　通常.png"  width="800"  height="1000"  left="77"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_真顔.png"  ]
[tb_start_text mode=1 ]
#超学生
急に扉開くじゃん...[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超　通常.png"  ]
[tb_start_text mode=1 ]
#超学生
行ってみましょう、あの部屋に[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ドアを開ける1.mp3"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="room3a.ks"  target="*choice3a"  ]
*ResultB

[playse  volume="100"  time="1000"  buf="0"  storage="鍵を開ける.mp3"  ]
[chara_show  name="超学生"  time="0"  wait="true"  storage="chara/1/主超　通常.png"  width="800"  height="1000"  left="77"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_驚き.png"  ]
[tb_start_text mode=1 ]
#超学生
わっなに！？扉開いた！！？[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超　通常.png"  ]
[tb_start_text mode=1 ]
#超学生
ちょっと行ってみようかねそしたら[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ドアを開ける1.mp3"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="room3b.ks"  target="*choice3b"  ]
[s  ]
