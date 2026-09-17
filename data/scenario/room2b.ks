[_tb_system_call storage=system/_room2b.ks]

*choice2b

[tb_start_tyrano_code]
[preload storage="./data/bgimage/papapa_背景.png"]
[preload storage="./data/fgimage/default/アイテム背景_改.png"]
[preload storage="./data/fgimage/default/item04.png"]
[_tb_end_tyrano_code]

[cm  ]
[bg  time="0"  method="crossfade"  storage="papapa_背景.png"  ]
[playbgm  volume="70"  time="1000"  loop="true"  storage="グループ２/Funky_Crazy.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[chara_show  name="超学生"  time="1000"  wait="true"  storage="chara/1/主超_真顔.png"  width="800"  height="1000"  left="77"  ]
[tb_start_text mode=1 ]
#超学生
ここは...？[p]
#？？？
ん？！お客さんかな！？はじめまして！[p]

[_tb_end_text]

[chara_move  name="超学生"  anim="true"  time="600"  effect="linear"  wait="false"  left="-180"  width="800"  height="1000"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_驚き.png"  ]
[chara_show  name="papapa"  time="700"  wait="true"  storage="chara/13/パ_通常.png"  width="670"  height="895"  left="390"  top="8"  reflect="false"  ]
[tb_start_text mode=1 ]
#超学生
け、けもの！？？？[p]
#papapa
そんなびっくりしてどうしたのさ！笑[p]
[_tb_end_text]

[chara_mod  name="papapa"  time="0"  cross="false"  storage="chara/13/ぱ_ハート目.png"  ]
[tb_start_text mode=1 ]
#papapa
顔も赤くなっちゃって！もしかして、見惚れちゃった、とか？！笑[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り2.png"  ]
[tb_start_text mode=1 ]
#超学生
い、いや別に...[p]
[_tb_end_text]

[chara_mod  name="papapa"  time="0"  cross="false"  storage="chara/13/パ_通常.png"  ]
[tb_start_text mode=1 ]
#papapa
まいいや！ねえ、今何時かわかる？？？[p]
#超学生
いや、わからないです...[p]
[_tb_end_text]

[chara_mod  name="papapa"  time="0"  cross="false"  storage="chara/13/ぱ_見下し.png"  ]
[tb_start_text mode=1 ]
#papapa
そっかぁ...バイトまでの時間分からないや...[p]
[_tb_end_text]

[chara_mod  name="papapa"  time="0"  cross="false"  storage="chara/13/ぱ_舌だし.png"  ]
[tb_start_text mode=1 ]
#papapa
まあいっか！あははっ！！[p]
[_tb_end_text]

[chara_mod  name="papapa"  time="0"  cross="false"  storage="chara/13/ぱ_見開き.png"  ]
[tb_start_text mode=1 ]
#papapa
うわっ！！[p]
[_tb_end_text]

[chara_hide  name="papapa"  time="0"  wait="true"  pos_mode="false"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_驚き.png"  ]
[tb_start_text mode=1 ]
#超学生
え！？[p]
[_tb_end_text]

[chara_show  name="papapa"  time="700"  wait="true"  storage="chara/13/ぱ_見下し.png"  width="670"  height="895"  left="390"  top="8"  reflect="false"  ]
[tb_start_text mode=1 ]
#papapa
制服が汚れちゃったよ...髪にもなんかついたし...もー、最悪だ！！[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り2.png"  ]
[tb_start_text mode=1 ]
#超学生
えっと...大丈夫ですか...？[p]
[_tb_end_text]

[chara_mod  name="papapa"  time="0"  cross="false"  storage="chara/13/ぱ_見開き.png"  ]
[tb_start_text mode=1 ]
#papapa
これ見て大丈夫だと思う？？！[p]
#超学生
そうですよね...すみません。[p]
#papapa
ああもう！アイツら急に居なくなっちゃうし最近は全然刺激足んないし！[p]
今月も来月も時間しかないし！客も変なヤツらばっかりだし！[p]
なんなんだよガチで！！！[p]

[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り_(1).png"  ]
[tb_start_text mode=1 ]
#超学生
まあまあ...そういうこともありますって[p]
#papapa
そういうことしかないの！[p]
[_tb_end_text]

[chara_mod  name="papapa"  time="0"  cross="false"  storage="chara/13/ぱ_見下し.png"  ]
[tb_start_text mode=1 ]
#papapa
はぁー、あの人に会いたい...[p]
#超学生
...あの人って誰です？[p]

[_tb_end_text]

[chara_mod  name="papapa"  time="0"  cross="false"  storage="chara/13/パ_通常.png"  ]
[tb_start_text mode=1 ]
#papapa
あー、なんでもない！なんでもないよ！ただの独り言！[p]
あ！そうそう出口!出口探してるんだよね！案内してあげるよ！！[p]
#超学生
あぁ、ありがとうございます？[p]
#papapa
なんで疑問形なんだよ笑まあいいや！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_真顔.png"  ]
[tb_start_text mode=1 ]
#超学生
あの、あなたは...僕に会うまでにどんなことをしてきたんですか？[p]
#papapa
ん?どんなこと⋯ねぇ。[p]
[_tb_end_text]

[chara_mod  name="papapa"  time="0"  cross="false"  storage="chara/13/ぱ_見下し.png"  ]
[tb_start_text mode=1 ]
#papapa
まぁ、君には言えないことだらけだよ。色んなことを色んな人とやってきたんだ。[p]
そして沢山逃げてきた。でもあの人とだったら、逃げずに済むかなって。[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り_(1).png"  ]
[tb_start_text mode=1 ]
#超学生
そうなんですね...変な事聞いてすみません。[p]
[_tb_end_text]

[chara_mod  name="papapa"  time="0"  cross="false"  storage="chara/13/パ_通常.png"  ]
[tb_start_text mode=1 ]
#papapa
いや、いいんだよ！[p]
あ！あれ出口だよ！ほらほら！早く行きな！！[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_通常.png"  ]
[tb_start_text mode=1 ]
#超学生
案内してくれてありがとうございます！[p]


[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_笑顔.png"  ]
[tb_start_text mode=1 ]
#超学生
...君には君らしさがあるから、あの人とも上手く行きますよ。きっと。頑張ってくださいね。[p]
[_tb_end_text]

[chara_mod  name="papapa"  time="0"  cross="false"  storage="chara/13/ぱ_見下し.png"  ]
[tb_start_text mode=1 ]
#papapa
......ありがと。[p]
[_tb_end_text]

[chara_mod  name="papapa"  time="0"  cross="false"  storage="chara/13/パ_通常.png"  ]
[tb_start_text mode=1 ]
#papapa
.........ねぇ！[p]

[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_真顔.png"  ]
[tb_start_text mode=1 ]
#超学生
どうしました？[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/pa_スチル.png"  width="1223"  height="687"  x="-178"  y="-27"  _clickable_img=""  name="img_59"  ]
[chara_hide  name="超学生"  time="0"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#papapa
これ持って行ってよ！[p]
#超学生
え、いいんですか？[p]
#papapa
いーの！ほら！早く行きな！[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_mod  name="papapa"  time="0"  cross="false"  storage="chara/13/ぱ_見下し.png"  ]
[tb_start_text mode=1 ]
#papapa
...はぁ。なんか寂しいな。[p]
あんなこと言われちゃったら...[p]
[_tb_end_text]

[chara_mod  name="papapa"  time="0"  cross="false"  storage="chara/13/ぱ_ハート目.png"  ]
[tb_start_text mode=1 ]
#papapa
また会いたくなっちゃうじゃないか。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="papapa"  time="0"  wait="true"  pos_mode="true"  ]
[bg  time="0"  method="crossfade"  storage="超学生_防音室_背景.jpg"  ]
[chara_show  name="超学生"  time="0"  wait="true"  storage="chara/1/主超_真顔.png"  width="800"  height="1000"  left="77"  ]
[playbgm  volume="70"  time="1000"  loop="true"  storage="のんびり時間.mp3"  ]
[tb_start_text mode=1 ]
#超学生
[_tb_end_text]

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#超学生
おぉ、戻ってきた。[p]
動画は...まぁ見れませんよね。なんだったんだろう...[p]
...あっ[p]
[_tb_end_text]

[tb_image_show  time="0"  storage="default/アイテム背景_改.png"  width="2400"  height="2400"  name="img_76"  ]
[tb_image_show  time="0"  storage="default/item04.png"  width="261"  height="261"  x="348"  y="185"  _clickable_img=""  ]
[tb_start_text mode=1 ]
#超学生
これ、あの子がさっき僕にってくれた首輪だ...[p]
夢、ではなさそうですね。[p]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_目閉じ.png"  ]
[tb_start_text mode=1 ]
#超学生
さすがに外に首輪はしていけないから、どこかに飾っておきましょう[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_通常.png"  ]
[tb_start_text mode=1 ]
#超学生
.........あの子ならきっと大丈夫だと信じたいな。[p]
もしまた会えることがあったら...「あの人」とどうなったのか、教えてもらおうかな。[p]
...よし、作業の続きをしよっと。[p]
#
エンド4「pa pa paと僕」[p]

[_tb_end_text]

[tb_eval  exp="sf.item04=1"  name="item04"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="black.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="endroll.ks"  target=""  ]
