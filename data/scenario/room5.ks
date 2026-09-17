[_tb_system_call storage=system/_room5.ks]

*choice5

[cm  ]
[tb_start_tyrano_code]
[preload storage="./data/bgimage/バットオンリーユー_ずう_背景.png"]
[_tb_end_tyrano_code]

[playbgm  volume="70"  time="0"  loop="true"  storage="グループ５/Love_and_hate.mp3"  ]
[bg  time="0"  method="crossfade"  storage="バットオンリーユー_ずう_背景.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[chara_show  name="超学生"  time="1000"  wait="true"  storage="chara/1/主超_通常.png"  width="800"  height="1000"  left="77"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_真顔.png"  ]
[tb_start_text mode=1 ]
#超学生
お、雰囲気変わったな[p]

[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り2.png"  ]
[tb_start_text mode=1 ]
#超学生
なんか...かなり重そうな感じがこの二つの扉からするけど...大丈夫かな？[p]

[_tb_end_text]

[chara_hide  name="超学生"  time="0"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#超学生
それで...真ん中に怪しげなパネルがあるんですけど...これを操作して開ける感じな雰囲気あるな。[p]
あれはモニターぽいな...あ、なんか映ってる[p]
「今から3つ質問を出します。素直にお答えください。」[p]
なるほど？早速答えちゃいますか[p]
まず1問目は？？[p]
[_tb_end_text]

[tb_eval  exp="f.countA=0"  name="countA"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.countB=0"  name="countB"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
*Q1

[tb_start_text mode=4 ]
Q1.好きな人ができたら...
[_tb_end_text]

[glink  color="black"  storage="room5.ks"  size="20"  text="その人だけを愛す"  target="*Q1A"  x="185"  y="150"  width="500"  height="30"  ]
[glink  color="black"  storage="room5.ks"  size="20"  text="その人を自分の近くに置いておく"  target="*Q1B"  x="185"  y="300"  width="500"  height="30"  ]
[s  ]
*Q1A

[tb_eval  exp="f.countA+=1"  name="countA"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room5.ks"  target="*Q2"  ]
*Q1B

[tb_eval  exp="f.countB+=1"  name="countB"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room5.ks"  target="*Q2"  ]
[tb_show_message_window  ]
*Q2

[tb_start_text mode=4 ]
Q2.あなたはどんな恋愛がしてみたい？
[_tb_end_text]

[glink  color="black"  storage="room5.ks"  size="20"  text="厄介オタクみたいなガチ恋"  target="*Q2A"  x="185"  y="150"  width="500"  height="30"  ]
[glink  color="black"  storage="room5.ks"  size="20"  text="相思相愛"  target="*Q2B"  x="185"  y="300"  width="500"  height="30"  ]
[s  ]
*Q2A

[tb_eval  exp="f.countA+=1"  name="countA"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room5.ks"  target="*Q3"  ]
*Q2B

[tb_eval  exp="f.countB+=1"  name="countB"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room5.ks"  target="*Q3"  ]
[tb_show_message_window  ]
*Q3

[tb_start_text mode=4 ]
Q3.僕にはあなたしかいない。あなたは僕についてきてくれますか？
[_tb_end_text]

[glink  color="black"  storage="room5.ks"  size="20"  text="二人でただ堕ちていこう"  target="*Q3A"  x="185"  y="150"  width="500"  height="30"  ]
[glink  color="black"  storage="room5.ks"  size="20"  text="一生の後悔として添い遂げます"  target="*Q3B"  x="185"  y="300"  width="500"  height="30"  ]
[s  ]
*Q3A

[tb_eval  exp="f.countA+=1"  name="countA"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room5.ks"  target="*ResultA"  cond="f.countA>1"  ]
*Q3B

[tb_eval  exp="f.countB+=1"  name="countB"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room5.ks"  target="*ResultB"  cond="f.countB>1"  ]
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
[jump  storage="room5a.ks"  target="*choice5a"  ]
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
[jump  storage="room5b.ks"  target="*choice5b"  ]
[s  ]
