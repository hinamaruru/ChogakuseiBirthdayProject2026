[_tb_system_call storage=system/_room4a.ks]

*choice4a

[tb_start_tyrano_code]
[preload storage="./data/bgimage/ルームNo.4_部屋.png"]
[preload storage="./data/fgimage/default/アイテム背景_改.png"]
[preload storage="./data/fgimage/default/item07.png"]
[_tb_end_tyrano_code]

[cm  ]
[playbgm  volume="70"  time="1000"  loop="true"  storage="グループ４/Psychedelic_Psycho.mp3"  ]
[bg  time="0"  method="crossfade"  storage="ルームNo.4_部屋.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[chara_show  name="超学生"  time="1000"  wait="true"  storage="chara/1/主超_真顔.png"  width="800"  height="1000"  left="77"  ]
[playse  volume="100"  time="1000"  buf="0"  loop="true"  storage="Rotary_Phone-Ringtone01-1.mp3"  ]
[tb_start_text mode=1 ]
#

#超学生
電話？誰からだろう...[p]


[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_驚き2.png"  ]
[tb_start_text mode=1 ]
#
それに出てはいけない。[p]
#超学生
え、今どこから声が...？鏡...？それに僕の声だった...[p]

[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_真顔.png"  ]
[tb_start_text mode=1 ]
#超学生
出るのは...やめときますか。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_真顔.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#超学生
これは...ビデオテープ？埃かぶってなくて異様に綺麗ですね。[p]
あそこにビデオデッキあるし、見てみましょうか。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Portable_Stereo-Driving_Noise01-1(Tape-Play-Stop).mp3"  ]
[chara_move  name="超学生"  anim="true"  time="600"  effect="linear"  wait="true"  left="-180"  width="800"  height="1000"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[tb_start_tyrano_code]
[iscript]
TYRANO.kag.stat.charas['room4'].jname = 'ルームNo.4';
[endscript]
[_tb_end_tyrano_code]

[chara_show  name="room4"  time="1500"  wait="true"  storage="chara/16/真顔.png"  width="414"  height="1060"  left="532"  top="-10"  ]
[tb_start_text mode=1 ]
#room4
「貴方って、なぜそんなに真面目に努力するんですか？」[p]


[_tb_end_text]

[chara_mod  name="room4"  time="0"  cross="true"  storage="chara/17/目閉じ_笑み.png"  ]
[tb_start_text mode=1 ]
#room4
「そうです、全てあなたのせいですよ」[p]

[_tb_end_text]

[chara_mod  name="room4"  time="0"  cross="false"  storage="chara/16/目閉じ.png"  ]
[tb_start_text mode=1 ]
#room4
「僕に秘密なんて最初から明かしてはいけなかったんですよ。利用されるとは思わなかったんですか？」[p]

[_tb_end_text]

[chara_mod  name="room4"  time="0"  cross="false"  storage="chara/16/通常.png"  ]
[tb_start_text mode=1 ]
#room4
「すみません、あなたには僕の夢の糧になってもらいます。」[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り_(1).png"  ]
[tb_start_text mode=1 ]
#超学生
これは...僕？[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り2.png"  ]
[tb_start_text mode=1 ]
#超学生
いや、違う。僕はこんなことを言わないですよ。[p]
#
それはあなたです。向き合うんですよ、[p]
存在したかもしれない自分と。[p]

[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_焦り_(1).png"  ]
[tb_start_text mode=1 ]
#超学生
いや、違う。僕は........、こんな人間じゃ......[p]
...これが僕だと言うなら、僕はどうすればいい？[p]


[_tb_end_text]

[mask  time="0"  effect="fadeIn"  color="0x000000"  ]
[tb_image_show  time="1000"  storage="default/ルームNo.4_スチル.png"  width="1174"  height="658"  x="-122"  y="-6"  _clickable_img=""  name="img_33"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#超学生
...[p]

[_tb_end_text]

[chara_hide  name="room4"  time="0"  wait="true"  pos_mode="true"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_真顔.png"  ]
[tb_image_hide  time="1000"  ]
[playse  volume="130"  time="1000"  buf="1"  loop="true"  storage="TV-Signal_Noise01-2(Far).mp3"  ]
[playse  volume="50"  time="1000"  buf="0"  loop="true"  storage="Rotary_Phone-Ringtone01-1.mp3"  ]
[tb_start_text mode=1 ]
#超学生
あ、鍵が置いてある。[p]
.........僕なら変われる、ね。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="0"  method="crossfade"  storage="超学生_防音室_背景.jpg"  ]
[chara_show  name="超学生"  time="0"  wait="true"  storage="chara/1/主超_通常.png"  width="800"  height="1000"  left="77"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_真顔.png"  ]
[playbgm  volume="70"  time="1000"  loop="true"  storage="のんびり時間.mp3"  ]
[tb_start_text mode=1 ]
#超学生
[_tb_end_text]

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#超学生
...戻って、これましたね。[p]
さっき見てた動画は...見れないか。[p]

[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_悲しみ.png"  ]
[tb_start_text mode=1 ]
#超学生
かなり心に来るといいますか...考えさせられましたね、いろいろと。[p]
[_tb_end_text]

[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_真顔.png"  ]
[tb_start_text mode=1 ]
#超学生
おや？あれは[p]
[_tb_end_text]

[tb_image_show  time="0"  storage="default/アイテム背景_改.png"  width="2400"  height="2400"  name="img_58"  ]
[tb_image_show  time="0"  storage="default/item07.png"  width="291"  height="291"  x="304"  y="153"  _clickable_img=""  ]
[tb_start_text mode=1 ]
#超学生
キーホルダーが置いてある...[p]
これはきっとあの部屋の鍵の...でしょうか。[p]
あの時見た映像に映っていたような気がします。[p]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_mod  name="超学生"  time="0"  cross="false"  storage="chara/1/主超_通常.png"  ]
[tb_start_text mode=1 ]
#超学生
僕なら変われますよ、必ず。[p]
さて、編集の続きをしましょうか。[p]
#
エンド7「ルームNo.4と僕」[p]
[_tb_end_text]

[tb_eval  exp="sf.item07=1"  name="item07"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="black.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="endroll.ks"  target=""  ]
