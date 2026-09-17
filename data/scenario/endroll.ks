[_tb_system_call storage=system/_endroll.ks]

*endroll

[tb_start_tyrano_code]
[hidemenubutton]
[_tb_end_tyrano_code]

[bg time="0" method="crossfade" storage="black.png"]
[mask_off time="1000" effect="fadeOut"]

; 既読時はスキップ選択肢を表示
[tb_start_tyrano_code]
[if exp="sf.endroll_seen == 1"]
    [glink text="エンドロールをスキップする" target="*skip_endroll" x="270" y="250" width="400"]
    [glink text="エンドロールを見る" target="*play_endroll" x="270" y="340" width="400"]
    [s]
[endif]
[_tb_end_tyrano_code]

*play_endroll

[playbgm volume="70" time="1000" loop="true" storage="Anyone_in_2025(LOOP).wav.mp3"]

[tb_start_tyrano_code]
[hidemenubutton]
[layopt layer="message0" visible="false"]
[bg storage="black.png" time="0"]

; 表示レイヤの可視化
[layopt layer="1" visible="true"]
[layopt layer="2" visible="true"]

; エンドロールのアニメーション定義
[keyframe name="endroll_move"]
[frame p="100%" y="-7500"]
[endkeyframe]

; スタッフロール文字列生成
[ptext layer="1" text="企画・運営・制作</br>奏空音</br></br></br>運営サポート</br>あゆみは干し椎茸</br>にこた</br>れもねーーーど🍋</br></br></br></br>1の部屋</br>『モエチャッカファイア』</br>『しゅきしゅきメイドマスカレイド』</br></br></br>・イラスト、ストーリー、分岐作成</br>りた！（モエチャッカファイア）</br>零音（しゅきしゅきメイドマスカレイド）</br></br></br></br>2の部屋</br>『歪なわけ、教えてあげる』</br>『pa pa pa』</br></br></br>・イラスト</br>美風シーブリーズ（歪なわけ、教えてあげる）</br>ひなみ🎓（pa pa pa）</br></br></br>・ストーリー</br>零音</br>tweeety</br>ひなみ🎓</br>ゆぬくれ</br></br></br>・分岐作成</br>奏空音</br>零音</br>ゆぬくれ</br></br></br></br>3の部屋</br>『親愛なるあなたは火葬』</br>『Shadow Shadow』</br></br></br>・イラスト</br>りゆう（親愛なるあなたは火葬）</br>CuO（Shadow Shadow）</br></br></br>・ストーリー</br>CuO</br>ダニエル</br>りゆう</br></br></br>・分岐作成</br>ダニエル</br></br></br></br>4の部屋</br>『ルームNo.4』</br>『ファントム』</br></br></br>・イラスト</br>ふぁみ（チキン）（ルームNo.4）</br>らびゅ（ファントム）</br></br></br>・ストーリー</br>糸切</br>らびゅ</br></br></br>・分岐作成</br>糸切</br></br></br></br>5の部屋</br>『バットオンリーユー』</br>『ずうっといっしょ！』</br></br></br>・イラスト</br>零音（バットオンリーユー）</br>奏空音（ずうっといっしょ！）</br></br></br>・ストーリー</br>零音</br>奏空音</br>ゆぬくれ</br></br></br>・分岐作成</br>零音</br>奏空音</br>ゆぬくれ</br></br></br></br>他イラスト</br>・主人公、タイトル</br>奏空音</br></br></br>・防音室背景</br>CuO</br></br></br>・分岐部屋背景</br>あゆみは干し椎茸</br></br></br></br>タイトル案</br>にこた</br></br></br></br>UI作成</br>奏空音</br>糸切</br></br></br></br>お借りした素材</br>・一部UI、タイトル絵背景</br>アイビスペイント</br></br></br></br>・BGM</br>OpenTracks</br></br></br></br>・効果音</br>OpenTracks</br>効果音ラボ</br>OtoLogic</br>On-Jin～音人～</br></br></br></br>スペシャルサンクス</br>マシュマロにて好きな曲を教えてくださった保護者の方々</br>そらねのマジのリア友二名" x="0" y="700" width="960" align="center" color="#FFFFFF" size="26" name="endroll_text"]

; アニメーション開始と完了待機
[kanim keyframe="endroll_move" name="endroll_text" easing="linear" time="100000"]
[wa]

; 描画要素消去
[freeimage layer="1"]
[wait time="1000"]

; メッセージ表示
[ptext layer="2" text="『Cheers to you』</br></br></br>紡いできた軌跡を辿ってこの日を迎えられたこと、</br>心から嬉しく思います。</br></br></br>どうか、この一瞬が素敵な思い出になりますように。</br></br></br>愛を込めて。</br></br></br>貴方の誕生日に最高の乾杯を。" x="0" y="60" width="960" align="center" color="#FFFFFF" size="25" time="2000" name="last_message"]
[wait time="2500"]
[wait time="5000"]
[freeimage layer="2" time="2000" wait="true"]

[ptext layer="2" text="Thank you for playing！" x="0" y="300" width="960" align="center" color="#FFFFFF" size="25" time="2000" name="thank_you"]
[wait time="2500"]
[wait time="5000"]
[freeimage layer="2" time="2000" wait="true"]
[wait time="1000"]

; 使用領域の初期化
[freeimage layer="1"]
[freeimage layer="2"]
[cm]
[layopt layer="message0" visible="true"]
[_tb_end_tyrano_code]

; 閲覧完了状態の保存
[tb_start_tyrano_code]
[eval exp="sf.endroll_seen = 1"]
[_tb_end_tyrano_code]

*skip_endroll

[tb_hide_message_window]
[tb_start_tyrano_code]
[iscript]
TYRANO.kag.stat.is_skip = false;
TYRANO.kag.variable.tf.system.backlog = [];
[endscript]
[_tb_end_tyrano_code]

[jump storage="title_screen.ks" target="*title"]