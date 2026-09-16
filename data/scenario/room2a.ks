[_tb_system_call storage=system/_room2a.ks]

*choice2a

[tb_start_tyrano_code]
[preload storage="./data/bgimage/歪なわけ　背景.png"]
[preload storage="./data/fgimage/default/アイテム背景_改.png"]
[preload storage="./data/fgimage/default/item03.png"]
[_tb_end_tyrano_code]

[cm  ]
[bg  time="0"  method="crossfade"  storage="歪なわけ　背景.png"  ]
[playbgm  volume="70"  time="1000"  loop="true"  storage="グループ２/マーブルコーヒー.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[chara_show  name="超学生"  time="1000"  wait="true"  storage="chara/1/主超　通常.png"  width="800"  height="1000"  left="77"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り2.png"  ]
[tb_start_text mode=1 ]
#超学生
真っ赤...なにここ、教室か何か？[p]


[_tb_end_text]

[chara_move  name="超学生"  anim="true"  time="600"  effect="linear"  wait="false"  left="-180"  width="800"  height="1000"  ]
[chara_show  name="歪なわけ、教えてあげる"  time="700"  wait="true"  storage="chara/11/通常.png"  width="728"  height="973"  left="370"  top="32"  reflect="false"  ]
[tb_start_text mode=1 ]
#歪なわけ、教えてあげる
勝手に入ってきちゃって...ここに何をしに来たの？[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_驚き2.png"  ]
[tb_start_text mode=1 ]
#超学生
あっいや...特に何も...[p]
#歪なわけ、教えてあげる
あっそ。じゃあさっさと出てってよ。[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り_(1).png"  ]
[tb_start_text mode=1 ]
#超学生
え...[p]
#歪なわけ、教えてあげる
さっさと出てけって言ってるでしょ。ほら。早く。[p]

[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り_(1).png"  ]
[tb_start_text mode=1 ]
#超学生
でも...出る方法とか分からないし......[p]
#歪なわけ、教えてあげる
はぁ...出る方法は一つだけよ。[p]
私に"愛してる"って言うこと。心の底から私を愛してるってちゃんと伝わるように言いなさい。[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り2.png"  ]
[tb_start_text mode=1 ]
#超学生
え、それしかないんですか？他の方法とか...[p]
#歪なわけ、教えてあげる
これしかないって言ってるでしょう。[p]
それとも何？私の事愛してないわけ？？[p]
#超学生
でも......[p]

[_tb_end_text]

[chara_mod  name="歪なわけ、教えてあげる"  time="0"  cross="false"  storage="chara/11/怒り.png"  ]
[tb_start_text mode=1 ]
#歪なわけ、教えてあげる
他の人たちは"愛してる"とか"愛するよ"って言ってくれたのに。あなたは言ってくれないわけ？？[p]
#超学生
...言わないです、絶対に。[p]
[_tb_end_text]

[chara_mod  name="歪なわけ、教えてあげる"  time="0"  cross="false"  storage="chara/11/通常.png"  ]
[tb_start_text mode=1 ]
#歪なわけ、教えてあげる
あぁ。そうなんだ...[p]
[_tb_end_text]

[chara_mod  name="歪なわけ、教えてあげる"  time="0"  cross="false"  storage="chara/11/笑み.png"  ]
[tb_start_text mode=1 ]
#歪なわけ、教えてあげる
もしかして、「アレ」がバレちゃったかな？？笑[p]
いいでしょ、アレ。[p]
あの時のあいつらの表情は絶対に忘れない！最っ高だったよ！！[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り_(1).png"  ]
[tb_start_text mode=1 ]
#超学生
なんで...なんでそんなことを...[p]
[_tb_end_text]

[chara_mod  name="歪なわけ、教えてあげる"  time="0"  cross="false"  storage="chara/11/焦り.png"  ]
[tb_start_text mode=1 ]
#歪なわけ、教えてあげる
あいつらが悪い。私のことをこんなに歪にして...[p]
[_tb_end_text]

[chara_mod  name="歪なわけ、教えてあげる"  time="0"  cross="false"  storage="chara/11/笑み.png"  ]
[tb_start_text mode=1 ]
#歪なわけ、教えてあげる
因果応報ってやつだよ！あははっ！本当に笑えるよね！！笑笑[p]
聞きたい？気になっちゃう？？笑[p]

[_tb_end_text]

[chara_mod  name="歪なわけ、教えてあげる"  time="0"  cross="false"  storage="chara/11/通常.png"  ]
[tb_start_text mode=1 ]
#歪なわけ、教えてあげる
いいよ。[p]
私が歪なわけ、教えてあげる。[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り2.png"  ]
[tb_start_text mode=1 ]
#超学生
それは...[p]

[_tb_end_text]

[chara_mod  name="歪なわけ、教えてあげる"  time="0"  cross="false"  storage="chara/11/笑み.png"  ]
[tb_start_text mode=1 ]
#歪なわけ、教えてあげる
ははっ！何本気にしてんの？笑[p]
あなたは殺さないってば笑[p]
#超学生
「は」って......[p]
[_tb_end_text]

[chara_mod  name="歪なわけ、教えてあげる"  time="0"  cross="false"  storage="chara/11/通常.png"  ]
[tb_start_text mode=1 ]
#歪なわけ、教えてあげる
まぁ、私にも色んな事情があるんだよ。[p]
出口あっち。早く行けよ。[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り_(1).png"  ]
[tb_start_text mode=1 ]
#超学生
あ、ありがとうございます。[p]
#歪なわけ、教えてあげる
後これ。[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/スチル.JPG"  width="1130"  height="640"  x="-85"  y="0"  _clickable_img=""  name="img_38"  ]
[tb_start_text mode=1 ]
#超学生
ネックレスですか？青いハートが...[p]
#歪なわけ、教えてあげる
あなたに似合うと思うの。持っていきなさい。私は絶対つけないから。[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_真顔.png"  ]
[tb_start_text mode=1 ]
#超学生
なんでですか？[p]
#歪なわけ、教えてあげる
詮索しないで。ほら早く行きなさい。[p]

[_tb_end_text]

[chara_mod  name="歪なわけ、教えてあげる"  time="0"  cross="false"  storage="chara/11/笑み.png"  ]
[tb_start_text mode=1 ]
#歪なわけ、教えてあげる
じゃあね。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="歪なわけ、教えてあげる"  time="0"  wait="true"  pos_mode="true"  ]
[bg  time="0"  method="crossfade"  storage="超学生_防音室_背景.jpg"  ]
[chara_show  name="超学生"  time="0"  wait="true"  storage="chara/1/主超　通常.png"  width="800"  height="1000"  left="77"  ]
[playbgm  volume="70"  time="1000"  loop="true"  storage="のんびり時間.mp3"  ]
[tb_start_text mode=1 ]
#超学生
[_tb_end_text]

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#超学生
あ、戻ってきた。[p]
あの動画は...見れなくなってる。まぁそっか...[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り2.png"  ]
[tb_start_text mode=1 ]
#超学生
にしてもすごかったな...[p]
部屋は真っ赤だし...あそこにいるもう一人の僕もなんか...ねぇ...？[p]

[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_真顔.png"  ]
[tb_start_text mode=1 ]
#超学生
ん？あれは...[p]
[_tb_end_text]

[tb_image_show  time="0"  storage="default/アイテム背景_改.png"  width="2400"  height="2400"  name="img_57"  ]
[tb_image_show  time="0"  storage="default/item03.png"  width="693"  height="390"  x="184"  y="40"  _clickable_img=""  ]
[tb_start_text mode=1 ]
#超学生
さっきいただいたネックレスだ。[p]
てことは、あれは別に夢じゃなかったんですね。[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_目閉じ.png"  ]
[tb_start_text mode=1 ]
#超学生
何故つけないのか教えてくれなかったけど...[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超　通常.png"  ]
[tb_start_text mode=1 ]
#超学生
とてもきれいなネックレスをいただいちゃったから、どこかでつけましょうかね。[p]
...さてと、なんかいい感じに時間経ったし、作業の続きをしましょう。[p]
#
エンド３「歪なわけ、教えてあげると僕」[p]

[_tb_end_text]

[tb_eval  exp="sf.item03=1"  name="item03"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="black.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="endroll.ks"  target=""  ]
