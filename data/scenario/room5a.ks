[_tb_system_call storage=system/_room5a.ks]

*choice5a

[tb_start_tyrano_code]
[preload storage="./data/bgimage/部屋.png"]
[preload storage="./data/fgimage/default/アイテム背景_改.png"]
[preload storage="./data/fgimage/default/item09.png"]
[_tb_end_tyrano_code]

[cm  ]
[playbgm  volume="70"  time="1000"  loop="true"  storage="グループ５/密約.mp3"  ]
[bg  time="0"  method="crossfade"  storage="部屋.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[chara_show  name="超学生"  time="1000"  wait="true"  storage="chara/1/主超　通常.png"  width="800"  height="1000"  left="77"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_驚き.png"  ]
[tb_start_text mode=1 ]
#???
こんばんは～[p]
[_tb_end_text]

[chara_move  name="超学生"  anim="true"  time="600"  effect="linear"  wait="false"  left="-180"  width="800"  height="1000"  ]
[chara_show  name="バットオンリーユー"  time="700"  wait="true"  storage="chara/10/顔がみえない_のとこのやつ！.png"  width="869"  height="1161"  left="251"  top="19"  reflect="false"  ]
[tb_start_text mode=1 ]
#超学生
誰ですか...？[p]
#???
よーく顔見てみな[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/ばとスチル.png"  width="982"  height="735"  x="-11"  y="-70"  _clickable_img=""  name="img_12"  ]
[tb_start_text mode=1 ]
#超学生
！？[p]
僕！？！？[p]
#バットオンリーユー
あはは！反応最高！さすがもう一人の僕！[p]
#超学生
え、えっと...ここは？[p]
#バットオンリーユー
ここはね～......[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="0"  ]
[chara_mod  name="バットオンリーユー"  time="0"  cross="false"  storage="chara/10/デフォ.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#バットオンリーユー
僕とあの人の思い出の場所だよ[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り_(1).png"  ]
[tb_start_text mode=1 ]
#超学生
思い出の場所？[p]
[_tb_end_text]

[chara_mod  name="バットオンリーユー"  time="0"  cross="false"  storage="chara/10/笑顔.png"  ]
[tb_start_text mode=1 ]
#バットオンリーユー
まぁーまぁー！それは一旦置・い・と・い・て！[p]
あっち側まで案内というか...一緒に行こ！[p]
#超学生

[_tb_end_text]

[chara_mod  name="バットオンリーユー"  time="0"  cross="false"  storage="chara/10/苦笑い.png"  ]
[tb_start_text mode=1 ]
#バットオンリーユー
そうだ！あの人の話聞いてくださいよー！酷いんだから！[p]

[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り2.png"  ]
[tb_start_text mode=1 ]
#超学生
わ、分かりました...[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_真顔.png"  ]
[chara_mod  name="バットオンリーユー"  time="0"  cross="false"  storage="chara/10/口開け.png"  ]
[tb_start_text mode=1 ]
#バットオンリーユー
あの人とはネットで出会ったんだ！あの人は活動者で歌も歌ってる！[p]
僕はあの人の歌に救われた。空っぽの僕に生きる意味を与えてくれた...[p]
そして僕は応援しているうちに...[p]
#
...[p]
#バットオンリーユー
恋に落ちた[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="true"  storage="chara/1/主超　通常.png"  ]
[tb_start_text mode=1 ]
#超学生
恋...素敵ですね[p]
[_tb_end_text]

[chara_mod  name="バットオンリーユー"  time="0"  cross="false"  storage="chara/10/笑顔_赤面.png"  ]
[tb_start_text mode=1 ]
#バットオンリーユー
いいでしょ？[p]

[_tb_end_text]

[chara_mod  name="バットオンリーユー"  time="0"  cross="false"  storage="chara/10/デフォ.png"  ]
[tb_start_text mode=1 ]
#バットオンリーユー
あの人はファンとの距離が近くて、配信やリプ、DMでもたくさん話してくれたんだ。[p]
そうやって時間を過ごすうちに、僕たちは"ファンと活動者"じゃなくて友達以上の特別な関係になったって...僕はそう思ってた。[p]


[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_真顔.png"  ]
[tb_start_text mode=1 ]
#超学生
友達以上の関係...[p]
[_tb_end_text]

[chara_mod  name="バットオンリーユー"  time="0"  cross="false"  storage="chara/10/笑顔.png"  ]
[tb_start_text mode=1 ]
#バットオンリーユー
で、ここからが本題！[p]
[_tb_end_text]

[chara_mod  name="バットオンリーユー"  time="0"  cross="false"  storage="chara/10/デフォ.png"  ]
[tb_start_text mode=1 ]
#バットオンリーユー
僕たちは二人で遊ぶこともあったし、帰りにはよくこのトンネルで話したんだ。[p]
[_tb_end_text]

[chara_mod  name="バットオンリーユー"  time="0"  cross="false"  storage="chara/10/苦.png"  ]
[tb_start_text mode=1 ]
#バットオンリーユー
でも、ある時から会えなくなった。リプやDMを送っても、既読はつくのに返信は来なくなって...[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_悲しみ.png"  ]
[tb_start_text mode=1 ]
#バットオンリーユー
...晒されてたんだ、"ファンとの密会"って。でも僕は信じてたの、僕たちは愛し合ってたもんなんだから、いつか戻ってくるって...[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り_(1).png"  ]
[tb_start_text mode=1 ]
#超学生
それで、どうなったんですか...？[p]
[_tb_end_text]

[chara_mod  name="バットオンリーユー"  time="0"  cross="false"  storage="chara/10/苦.png"  ]
[tb_start_text mode=1 ]
#バットオンリーユー
君がお察しの通り、帰ってこなかったよ。あの人はどんどん有名になって新規ファンも増えてはライブのキャパも大きくなってさ。[p]
僕のことなんて眼中になくなった。僕って結局はただのファンだったみたい。[p]
#超学生
でも、きっと何か事情が...[p]

[_tb_end_text]

[chara_mod  name="バットオンリーユー"  time="0"  cross="false"  storage="chara/10/苦笑い.png"  ]
[tb_start_text mode=1 ]
#バットオンリーユー
恋人がいたんだ[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_驚き2.png"  ]
[tb_start_text mode=1 ]
#超学生
え？[p]
[_tb_end_text]

[chara_mod  name="バットオンリーユー"  time="0"  cross="false"  storage="chara/10/苦笑い.png"  ]
[tb_start_text mode=1 ]
#バットオンリーユー
僕ね、あの人の家から女の人が出てくるのを見たの。[p]
とても幸せそうな顔だった。僕には見せない、愛しい人を見る顔...！！[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り_(1).png"  ]
[tb_start_text mode=1 ]
#超学生
...[p]

[_tb_end_text]

[chara_mod  name="バットオンリーユー"  time="0"  cross="false"  storage="chara/10/笑顔.png"  ]
[tb_start_text mode=1 ]
#バットオンリーユー
笑えるよね！僕は用済みだってこと！「愛してる」とか「アナタのためだけ歌うずっと」とか言ってたくせに！[p]

[_tb_end_text]

[chara_mod  name="バットオンリーユー"  time="0"  cross="false"  storage="chara/10/苦.png"  ]
[tb_start_text mode=1 ]
#バットオンリーユー
僕はあの人しかいなかった！満たされない気持ちもあの人への愛に変わってた！[p]
この妬みも！この苦しみも！全部全部全部全部愛してた！[p]
それなのに......！[p]
#
...[p]
[_tb_end_text]

[chara_mod  name="バットオンリーユー"  time="0"  cross="false"  storage="chara/10/口開け.png"  ]
[tb_start_text mode=1 ]
#バットオンリーユー
でもいいんだ、最後は一緒に堕ちてくれたから...[p]
#超学生
最後...？[p]

[_tb_end_text]

[chara_mod  name="バットオンリーユー"  time="0"  cross="false"  storage="chara/10/二人で落ちたんだ！のところ.png"  ]
[tb_start_text mode=1 ]
#バットオンリーユー
そう！二人で堕ちたんだ！[p]

[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り2.png"  ]
[tb_start_text mode=1 ]
#超学生
え...？[p]
...[p]
それじゃあ...君は、もう...[p]
[_tb_end_text]

[chara_mod  name="バットオンリーユー"  time="0"  cross="false"  storage="chara/10/笑顔.png"  ]
[tb_start_text mode=1 ]
#バットオンリーユー
あはっ、そういうことかもね。[p]
あとは君の想像に任せるよ！[p]

[_tb_end_text]

[chara_mod  name="バットオンリーユー"  time="0"  cross="false"  storage="chara/10/デフォ.png"  ]
[tb_start_text mode=1 ]
#バットオンリーユー
あ、出口が見えてきた！それじゃあ......[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_驚き2.png"  ]
[tb_start_text mode=1 ]
#
トンッ[p]
[_tb_end_text]

[chara_hide  name="超学生"  time="0"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#バットオンリーユー
ばいばい！！！[p]
#
[_tb_end_text]

[chara_mod  name="バットオンリーユー"  time="0"  cross="false"  storage="chara/10/笑顔.png"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="バットオンリーユー"  time="0"  wait="true"  pos_mode="true"  ]
[bg  time="0"  method="crossfade"  storage="超学生_防音室_背景.jpg"  ]
[chara_show  name="超学生"  time="0"  wait="true"  storage="chara/1/主超　通常.png"  width="800"  height="1000"  left="77"  ]
[playbgm  volume="70"  time="1000"  loop="true"  storage="のんびり時間.mp3"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り_(1).png"  ]
[tb_start_text mode=1 ]
#超学生
[_tb_end_text]

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#超学生
さっきのは...夢？[p]

[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_真顔.png"  ]
[tb_start_text mode=1 ]
#超学生
あ、なんか置いてある[p]
[_tb_end_text]

[tb_image_show  time="0"  storage="default/アイテム背景_改.png"  width="2400"  height="2400"  x=""  y=""  _clickable_img=""  name="img_76"  ]
[tb_image_show  time="0"  storage="default/item09.png"  width="441"  height="441"  x="259"  y="89"  _clickable_img=""  ]
[tb_start_text mode=1 ]
#超学生
これは...彼の...[p]
手紙は何だろう[p]
#バットオンリーユー
もう一人の僕へ[p]
ぜーんぶ噓だよーん☆[p]
びっくりしたー？サプラーイズ☆[p]
ネックレスはね、僕のお気に入りのやつ！話に付き合ってくれたからあげるね！[p]
Happy Birthday！[p]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_目閉じ.png"  ]
[tb_start_text mode=1 ]
#超学生
あはは......[p]
サプラーイズ☆って......もっと他に何かあるでしょ......笑[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超　通常.png"  ]
[tb_start_text mode=1 ]
#超学生
...ふふ、ありがとうございます。もう一人の僕。[p]
[_tb_end_text]

[tb_eval  exp="sf.item09=1"  name="item09"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="black.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="endroll.ks"  target=""  ]
