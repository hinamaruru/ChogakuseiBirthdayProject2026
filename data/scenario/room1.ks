[_tb_system_call storage=system/_room1.ks]

*choice1

[cm  ]
[tb_start_tyrano_code]
[preload storage="./data/bgimage/モエチャッカファイア　しゅきしゅきメイドマスカレイド　背景.png"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="モエチャッカファイア　しゅきしゅきメイドマスカレイド　背景.png"  ]
[playbgm  volume="70"  time="1000"  loop="true"  storage="グループ１/ナイト・パレード.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[chara_show  name="超学生"  time="1000"  wait="true"  storage="chara/1/主超　通常.png"  width="800"  height="1000"  left="77"  ]
[tb_start_text mode=1 ]
#超学生
おぉ、一気にさっきと雰囲気が変わったな[p]

[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り_(1).png"  ]
[tb_start_text mode=1 ]
#超学生
周りには...なんかいろいろメイド的なものが飾られてますね。てことはそういうことなのかな。[p]

[_tb_end_text]

[chara_hide  name="超学生"  time="0"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#超学生
それで、真ん中に怪しげなパネルがあるんですけど...これ操作して扉開けるんですかね？[p]
ちょっと近づいてみようかな。えーっと？[p]
「今から3つ質問を出します。素直にお答えください。」[p]
素直に答えるかは僕次第として、やりますかね早速。[p]
まず1問目は？？[p]
[_tb_end_text]

[tb_eval  exp="f.countA=0"  name="countA"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.countB=0"  name="countB"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
*Q1

[tb_start_text mode=4 ]
Q1.あなたはどんなメイドさんがいい？
[_tb_end_text]

[glink  color="black"  storage="room1.ks"  size="20"  text="仕事ができる"  target="*Q1A"  width="500"  x="180"  y="150"  height="30"  _clickable_img=""  ]
[glink  color="black"  storage="room1.ks"  size="20"  text="愛情深い"  target="*Q1B"  y="300"  x="180"  width="500"  height="30"  ]
[s  ]
*Q1A

[tb_eval  exp="f.countA+=1"  name="countA"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room1.ks"  target="*Q2"  ]
*Q1B

[tb_eval  exp="f.countB+=1"  name="countB"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room1.ks"  target="*Q2"  ]
[tb_show_message_window  ]
*Q2

[tb_start_text mode=4 ]
Q2.人から仕事を頼まれた！あなたはどっち？
[_tb_end_text]

[glink  color="black"  storage="room1.ks"  size="20"  text="頼まれた以上は内容に関係なく仕事と割り切ってこなす。"  target="*Q2A"  x="160"  y="150"  width="550"  height="30"  _clickable_img=""  ]
[glink  color="black"  storage="room1.ks"  size="20"  text="頼んできた相手との関係によって仕事の出来が左右される。"  target="*Q2B"  x="160"  y="300"  width="550"  height="30"  _clickable_img=""  ]
[s  ]
*Q2A

[tb_eval  exp="f.countA+=1"  name="countA"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room1.ks"  target="*Q3"  ]
*Q2B

[tb_eval  exp="f.countB+=1"  name="countB"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room1.ks"  target="*Q3"  ]
[tb_show_message_window  ]
*Q3

[tb_start_text mode=4 ]
Q3.今日はあなたの大切な日！！（※なんかいい感じのシチュ）メイドさんがおまじないをかけてくれるみたい！！どんなふうにおまじないをかけられたい？
[_tb_end_text]

[glink  color="black"  storage="room1.ks"  size="20"  text="気だるげに..."  target="*Q3A"  x="180"  y="150"  width="500"  height="30"  ]
[glink  color="black"  storage="room1.ks"  size="20"  text="愛情いっぱい！"  target="*Q3B"  x="180"  y="300"  width="500"  height="30"  _clickable_img=""  ]
[s  ]
*Q3A

[tb_eval  exp="f.countA+=1"  name="countA"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room1.ks"  target="*ResultA"  cond="f.countA>1"  ]
*Q3B

[tb_eval  exp="f.countB+=1"  name="countB"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="room1.ks"  target="*ResultB"  cond="f.countB>1"  ]
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
[chara_hide  name="超学生"  time="0"  wait="true"  pos_mode="true"  ]
[jump  storage="room1a.ks"  target="*choice1a"  ]
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
[chara_hide  name="超学生"  time="0"  wait="true"  pos_mode="true"  ]
[jump  storage="room1b.ks"  target="*choice1b"  ]
[s  ]
