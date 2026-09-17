[_tb_system_call storage=system/_scene1.ks]

[tb_start_tyrano_code]
[iscript]
// システム変数の初期化（未定義時のみ0を代入）
for (var i = 1; i <= 10; i++) {
    var key = "item" + (i < 10 ? "0" + i : i);
    if (typeof sf[key] === "undefined") {
        sf[key] = 0;
    }
}
[endscript]
[_tb_end_tyrano_code]

[playbgm volume="70" time="1000" loop="true" storage="のんびり時間.mp3"]
[tb_start_tyrano_code]
[preload storage="./data/image/メッセージ枠 ２.png"]
[preload storage="./data/bgimage/モエチャッカファイア しゅきしゅきメイドマスカレイド 背景.png"]
[preload storage="./data/bgimage/歪なわけ ぱぱぱ 背景.png"]
[preload storage="./data/bgimage/親愛なるあなたは火葬 しゃどしゃど 背景.png"]
[preload storage="./data/bgimage/ルームNo.4 ファントム 背景.png"]
[preload storage="./data/bgimage/バットオンリーユー ずう！ 背景.png"]
[_tb_end_tyrano_code]

[tb_show_message_window]
[cm]
[bg storage="超学生_防音室_背景.jpg" time="1000"]
[chara_show name="超学生" time="1000" wait="true" storage="chara/1/主超 通常.png" width="800" height="1000" left="77" top="0" reflect="false"]
[chara_mod name="超学生" time="0" cross="false" storage="chara/1/主超 ほんわか.png"]
[tb_start_text mode=1]
#超学生
いや～今日もたくさん編集したなぁ[p]
もうちょっとやりたいけど...少し休憩しようかな。動画でも見ますかね～[p]
[_tb_end_text]

[tb_show_message_window]
[chara_mod name="超学生" time="0" cross="false" storage="chara/1/主超_真顔.png"]
[tb_start_text mode=1]
#超学生
ん？なんだろこの動画...ちょっと気になるから見てみますか[p]
[_tb_end_text]

[tb_show_message_window]
[stopbgm time="500" fadeout="true"]
[playse volume="100" time="1000" buf="0" storage="Onoma-Flash13-2(High-Short).mp3"]
[mask time="100" effect="fadeIn" color="0xffffff"]
[mask_off time="100" effect="fadeOut"]
[chara_mod name="超学生" time="0" cross="false" storage="chara/1/主超 巻き込まれ.png"]
[tb_start_text mode=1]
#超学生
って、うわぁ！！！？眩しっ！！？[p]
[_tb_end_text]

[tb_show_message_window]
[mask time="1000" effect="fadeIn" color="0xffffff"]
[bg time="0" method="crossfade" storage="とびらごこ.png" cross="true"]
[mask_off time="1000" effect="fadeOut"]
[playbgm volume="70" time="1000" loop="true" storage="時計図書館.mp3"]
[chara_mod name="超学生" time="0" cross="false" storage="chara/1/主超_驚き.png"]
[tb_start_text mode=1]
#超学生
え！！？ここどこ！！？僕今どこにいるの！！？？？？[p]
なんかすごいとこに来ちゃったんだけど！！[p]
[_tb_end_text]

[tb_show_message_window]
[chara_mod name="超学生" time="60" cross="false" storage="chara/1/主超_焦り2.png"]
[tb_start_text mode=1]
#超学生
とりあえず落ち着いて状況を整理しますか...[p]
僕はさっきまで作業をしていて、休憩しようとYoutubeを開いて...[p]
動画見ようと漁ってたら気になるタイトルとサムネの動画があったからそれを押したらここに...[p]
[_tb_end_text]

[tb_show_message_window]
[chara_mod name="超学生" time="0" cross="false" storage="chara/1/主超 巻き込まれ.png"]
[tb_start_text mode=1]
#超学生
いや意味わかんないよ！！！！！なんでそうなるの！！！！[p]
そんなアニメや漫画みたいな展開になってたまるかぁ！！！[p]
[_tb_end_text]

[chara_mod name="超学生" time="0" cross="false" storage="chara/1/主超_焦り_(1).png"]
[tb_show_message_window]
[tb_start_text mode=1]
#超学生
...いやなってしまったんですけどね、現に。[p]
出る方法見つけなきゃなぁ...だって僕お誕生日ですからね。[p]
早くここから出ないと...[p]
[_tb_end_text]

[chara_mod name="超学生" time="0" cross="false" storage="chara/1/主超_真顔.png"]
[tb_start_text mode=1]
#超学生
とりあえず怪しむべきは...[p]
[_tb_end_text]

[tb_show_message_window]
[chara_hide_all time="1" wait="false"]
[tb_start_text mode=1]
#超学生
この目の前にある5つの扉ですね。どんな建築されてるんだろっていうのは置いといて...[p]
必ずどれかの扉を多分くぐらないと帰れない感じですかね。[p]
...どこの部屋に進みましょうか[p]
[_tb_end_text]

[tb_start_text mode=4]
#
どの部屋を選ぶ？
[_tb_end_text]

[glink color="btn_05_red" storage="scene1.ks" size="40" x="70" y="100" width="240" height="100" text="１の部屋" _clickable_img="" target="*select1"]
[glink color="btn_05_black" storage="scene1.ks" size="40" x="350" y="100" width="240" height="100" text="２の部屋" _clickable_img="" target="*select2"]
[glink color="btn_05_blue" storage="scene1.ks" size="40" x="630" y="100" width="240" height="100" text="３の部屋" _clickable_img="" target="*select3"]
[glink color="btn_05_green" storage="scene1.ks" size="40" x="210" y="300" width="240" height="100" text="４の部屋" _clickable_img="" target="*select4"]
[glink color="btn_05_purple" storage="scene1.ks" size="40" x="490" y="300" width="240" height="100" text="５の部屋" _clickable_img="" target="*select5"]
[s]

*select1
[tb_show_message_window]
[chara_show name="超学生" time="0" wait="true" storage="chara/1/主超 通常.png" width="800" height="1000" left="77" top="0" reflect="false"]
[tb_start_text mode=1]
#超学生
ここはやっぱり1番にしましょう[p]
[_tb_end_text]
[tb_show_message_window]
[tb_eval exp="f.route='１の部屋'" name="route" cmd="=" op="t" val="１の部屋" val_2="undefined"]
[playse volume="100" time="1000" buf="0" storage="ドアを開ける1.mp3"]
[mask time="1000" effect="fadeIn" color="0x000000"]
[stopbgm time="1000" fadeout="true"]
[jump storage="room1.ks" target="*choice1"]

*select2
[tb_show_message_window]
[chara_show name="超学生" time="0" wait="true" storage="chara/1/主超 通常.png" width="800" height="1000" left="77" top="0" reflect="false"]
[tb_start_text mode=1]
#超学生
まぁここは2番でいきますか。[p]
[_tb_end_text]
[tb_show_message_window]
[tb_eval exp="f.route='２の部屋'" name="route" cmd="=" op="t" val="２の部屋" val_2="undefined"]
[playse volume="100" time="1000" buf="0" storage="ドアを開ける1.mp3"]
[mask time="1000" effect="fadeIn" color="0x000000"]
[stopbgm time="1000" fadeout="true"]
[jump storage="room2.ks" target="*choice2"]

*select3
[tb_show_message_window]
[chara_show name="超学生" time="0" wait="true" storage="chara/1/主超 通常.png" width="800" height="1000" left="77" top="0" reflect="false"]
[tb_start_text mode=1]
#超学生
とりあえず真ん中いっちゃいますか。[p]
[_tb_end_text]
[tb_show_message_window]
[tb_eval exp="f.route='３の部屋'" name="route" cmd="=" op="t" val="３の部屋" val_2="undefined"]
[playse volume="100" time="1000" buf="0" storage="ドアを開ける1.mp3"]
[mask time="1000" effect="fadeIn" color="0x000000"]
[stopbgm time="1000" fadeout="true"]
[jump storage="room3.ks" target="*choice3"]

*select4
[tb_show_message_window]
[chara_show name="超学生" time="0" wait="true" storage="chara/1/主超 通常.png" width="800" height="1000" left="77" top="0" reflect="false"]
[tb_start_text mode=1]
#超学生
僕は数字は4が好きですからね。4番に行きましょう。[p]
[_tb_end_text]
[tb_show_message_window]
[tb_eval exp="f.route='４の部屋'" name="route" cmd="=" op="t" val="４の部屋" val_2="undefined"]
[playse volume="100" time="1000" buf="0" storage="ドアを開ける1.mp3"]
[mask time="1000" effect="fadeIn" color="0x000000"]
[stopbgm time="1000" fadeout="true"]
[jump storage="room4.ks" target="*choice4"]

*select5
[tb_show_message_window]
[chara_show name="超学生" time="0" wait="true" storage="chara/1/主超 通常.png" width="800" height="1000" left="77" top="0" reflect="false"]
[tb_start_text mode=1]
#超学生
一番後ろにしましょうか、せっかくなのでね。[p]
[_tb_end_text]
[tb_show_message_window]
[tb_eval exp="f.route='５の部屋'" name="route" cmd="=" op="t" val="５の部屋" val_2="undefined"]
[playse volume="100" time="1000" buf="0" storage="ドアを開ける1.mp3"]
[mask time="1000" effect="fadeIn" color="0x000000"]
[stopbgm time="1000" fadeout="true"]
[jump storage="room5.ks" target="*choice5"]