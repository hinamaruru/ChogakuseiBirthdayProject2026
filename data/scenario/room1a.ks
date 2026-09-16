[_tb_system_call storage=system/_room1a.ks]

*choice1a

[tb_start_tyrano_code]
[preload storage="./data/bgimage/部屋.jpg"]
[preload storage="./data/fgimage/default/アイテム背景_改.png"]
[preload storage="./data/fgimage/default/item01.png"]
[_tb_end_tyrano_code]

[cm  ]
[bg  time="0"  method="crossfade"  storage="部屋.jpg"  ]
[playbgm  volume="70"  time="1000"  loop="true"  storage="グループ１/Halloween_Night.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="入店するときのベル.mp3"  ]
[tb_start_text mode=1 ]
#
カランカラン...[p]
[_tb_end_text]

[chara_show  name="超学生"  time="1000"  wait="false"  storage="chara/1/主超　通常.png"  width="800"  height="1000"  left="-180"  top="0"  reflect="false"  ]
[chara_show  name="モエチャッカファイア"  time="1000"  wait="true"  storage="chara/3/ノーマル.png"  width="800"  height="1000"  left="320"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#モエチャッカファイア
いらっしゃいませーご主人様ー[p]
#超学生
？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#モエチャッカファイア
ようこそ、メイド喫茶『マスカレード』へ[p]
#超学生
メイド...喫茶...？[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り_(1).png"  ]
[tb_start_text mode=1 ]
#超学生
（...この人男だよね？）[p]
#モエチャッカファイア
うちに来るのは初めてですかー？説明はご入用ですかー？[p]
#超学生
...初めてというか...ここは？[p]
#モエチャッカファイア
まぁひとまずお座りくださいませ[p]
#超学生
あ、ありがとう[p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#モエチャッカファイア
注文は何にしますか？仕事ですので、望むものは何でも叶えられますよ。[p]
#超学生
本当に？何故かここに来たから家に帰る方法を探さなきゃいけなくて[p]
#モエチャッカファイア
なるほど、もう帰りたいなんて来たばっかりなのに変な人。こちらとしては仕事でやってるだけなので別に構いませんが。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
グ～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#モエチャッカファイア
とりあえず食事でよろしいですか？少々お待ちを。[p]
#超学生
...なんかやる気がなさそうなメイドさんだな...てか、僕の顔に似てる...？[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod  name="モエチャッカファイア"  time="0"  cross="false"  storage="chara/3/にこにこ（お仕事）.png"  ]
[tb_start_text mode=1 ]
#モエチャッカファイア
お待たせしました！バースデープレートです！！！！！おめでとうございます✨[p]

[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_驚き2.png"  ]
[tb_start_text mode=1 ]
#超学生
え？なんで僕の誕生日知ってるの？[p]
[_tb_end_text]

[chara_mod  name="モエチャッカファイア"  time="0"  cross="false"  storage="chara/3/ノーマル.png"  ]
[tb_start_text mode=1 ]
#モエチャッカファイア
メイドですからね、それくらい存じております。[p]

[_tb_end_text]

[chara_mod  name="モエチャッカ"  time="0"  cross="false"  storage="chara/3/だるめ.png"  ]
[tb_start_text mode=1 ]
#モエチャッカファイア
おいしくなーれーーもえもえきゅーん[p]
[_tb_end_text]

[chara_mod  name="モエチャッカファイア"  time="0"  cross="false"  storage="chara/3/にこにこ（お仕事）.png"  ]
[tb_start_text mode=1 ]
#モエチャッカファイア
さて、おいしくなったので召し上がれ！！！[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り_(1).png"  ]
[tb_start_text mode=1 ]
#超学生
いただきまーす[p]
もぐもぐ...[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod  name="モエチャッカファイア"  time="0"  cross="false"  storage="chara/3/あ.png"  ]
[tb_start_text mode=1 ]
#モエチャッカファイア
あ、やば、チェキ撮るの忘れてた[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/モエチャッカ　スチル.png"  width="1093"  height="745"  x="-47"  y="-107"  _clickable_img=""  name="img_36"  ]
[tb_start_text mode=1 ]
#モエチャッカファイア
ご主人様、突然ですがチェキ撮りまーす。３、２、１[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
カシャ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#超学生
！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#モエチャッカファイア
失礼しました、ごゆっくりお召し上がりくださーい。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="1000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超　通常.png"  ]
[chara_mod  name="モエチャッカファイア"  time="0"  cross="false"  storage="chara/3/ノーマル.png"  ]
[tb_start_text mode=1 ]
#超学生
ごちそうさまでした[p]
#モエチャッカファイア
メイド喫茶は楽しめました？[p]
#超学生
メイド感はあんまなかったけど美味しかった！ありがとう。[p]
#モエチャッカファイア
なら良かったです。...実はお店を出るだけで元の世界へ帰れますよ。[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_驚き.png"  ]
[tb_start_text mode=1 ]
#超学生
え？！そんな簡単なの？！[p]
#モエチャッカファイア
はい、ご主人様もう向かわれますか？[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超　通常.png"  ]
[tb_start_text mode=1 ]
#超学生
そうするよ！ありがとう[p]
#モエチャッカファイア
かしこまりました。どうぞお気を付けて。[p]
[_tb_end_text]

[chara_mod  name="モエチャッカ"  time="0"  cross="false"  storage="chara/3/あ.png"  ]
[tb_start_text mode=1 ]
#モエチャッカファイア
あ、あとこれどうぞご主人様。[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り_(1).png"  ]
[tb_start_text mode=1 ]
#超学生
え、これって...？[p]
[_tb_end_text]

[chara_hide_all  time="0"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="入店するときのベル.mp3"  ]
[tb_start_text mode=1 ]
#
カランカラン...[p]
#モエチャッカファイア
いってらっしゃいませ、ご主人様。[p]
...そしてハッピーバースデー、僕。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
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
...あれ、いつもの部屋だ。[p]
さっき見てた動画は...？？？[p]
非公開。なんだったんだろあれ。[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_真顔.png"  ]
[tb_start_text mode=1 ]
#超学生
？なんか異様に大きいものがあるな...なんだろこれ[p]

[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り2.png"  ]
[tb_start_text mode=1 ]
#超学生
あ。[p]
[_tb_end_text]

[tb_image_show  time="0"  storage="default/アイテム背景_改.png"  width="2400"  height="2400"  name="img_70"  ]
[tb_image_show  time="0"  storage="default/item01.png"  width="679"  height="510"  x="174"  y="73"  _clickable_img=""  ]
[tb_start_text mode=1 ]
#超学生
...メイド服。[p]
しかもさっき撮ったチェキがあるってことは...本当に起きたことだったんだ。[p]
えっこれ着ろってこと...？[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_目閉じ.png"  ]
[tb_start_text mode=1 ]
#超学生
...まぁ、きっとこれはあの僕なりのお祝いの仕方なんだろうなと思って受け取っときます。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#超学生
...さて、作業しましょうか。[p]
#
エンド1「モエチャッカファイアと僕」[p]
[_tb_end_text]

[tb_eval  exp="sf.item01=1"  name="item01"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="black.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="超学生"  time="0"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="endroll.ks"  target="*endroll"  ]
