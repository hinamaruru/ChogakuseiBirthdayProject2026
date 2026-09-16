[_tb_system_call storage=system/_endroll.ks]

*endroll

[tb_start_tyrano_code]
[hidemenubutton]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="black.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
[if exp="sf.endroll_seen == 1"]
[jump target="*skip_check"]
[endif]
[_tb_end_tyrano_code]

*play_endroll

[playbgm  volume="70"  time="1000"  loop="true"  storage="Anyone_in_2025(LOOP).wav.mp3"  ]
[tb_start_tyrano_code]
[hidemenubutton]

[layopt layer="message0" visible="false"]

[bg storage="black.png" time="0"]

```ks
;========================================
; エンドロール
; 画面サイズ：960 × 640
;========================================


;----------------------------------------
; メッセージウィンドウを消す
;----------------------------------------

[layopt layer="message0" visible="false"]


;----------------------------------------
; 黒背景
;----------------------------------------

[bg storage="black.png" time="0"]


;----------------------------------------
; 使用するレイヤを表示
;----------------------------------------

[layopt layer="1" visible="true"]
[layopt layer="2" visible="true"]


;========================================
; エンドロールのアニメーション設定
;========================================

[keyframe name="endroll_move"]

; スタッフロールを現在位置から上へ移動
[frame p="100%" y="-7500"]

[endkeyframe]


;========================================
; スタッフロール
;========================================

[ptext layer="1" text="企画・運営・制作</br>奏空音</br></br></br>運営サポート</br>あゆみは干し椎茸</br>にこた</br>れもねーーーど🍋</br></br></br></br>1の部屋</br>『モエチャッカファイア』</br>『しゅきしゅきメイドマスカレイド』</br></br></br>・イラスト、ストーリー、分岐作成</br>りた！（モエチャッカファイア）</br>零音（しゅきしゅきメイドマスカレイド）</br></br></br></br>2の部屋</br>『歪なわけ、教えてあげる』</br>『pa pa pa』</br></br></br>・イラスト</br>美風シーブリーズ（歪なわけ、教えてあげる）</br>ひなみ🎓（pa pa pa）</br></br></br>・ストーリー</br>零音</br>tweeety</br>ひなみ🎓</br>ゆぬくれ</br></br></br>・分岐作成</br>奏空音</br>零音</br>ゆぬくれ</br></br></br></br>3の部屋</br>『親愛なるあなたは火葬』</br>『Shadow Shadow』</br></br></br>・イラスト</br>りゆう（親愛なるあなたは火葬）</br>CuO（Shadow Shadow）</br></br></br>・ストーリー</br>CuO</br>ダニエル</br>りゆう</br></br></br>・分岐作成</br>ダニエル</br></br></br></br>4の部屋</br>『ルームNo.4』</br>『ファントム』</br></br></br>・イラスト</br>ふぁみ（チキン）（ルームNo.4）</br>らびゅ（ファントム）</br></br></br>・ストーリー</br>糸切</br>らびゅ</br></br></br>・分岐作成</br>糸切</br></br></br></br>5の部屋</br>『バットオンリーユー』</br>『ずうっといっしょ！』</br></br></br>・イラスト</br>零音（バットオンリーユー）</br>奏空音（ずうっといっしょ！）</br></br></br>・ストーリー</br>零音</br>奏空音</br>ゆぬくれ</br></br></br>・分岐作成</br>零音</br>奏空音</br>ゆぬくれ</br></br></br></br>他イラスト</br>・主人公、タイトル</br>奏空音</br></br></br>・防音室背景</br>CuO</br></br></br>・分岐部屋背景</br>あゆみは干し椎茸</br></br></br></br>タイトル案</br>にこた</br></br></br></br>UI作成</br>奏空音</br>糸切</br></br></br></br>お借りした素材</br>・一部UI、タイトル絵背景</br>アイビスペイント</br></br></br></br>・BGM</br>OpenTracks</br></br></br></br>・効果音</br>OpenTracks</br>効果音ラボ</br>OtoLogic</br>On-Jin～音人～</br></br></br></br>スペシャルサンクス</br>マシュマロにて好きな曲を教えてくださった保護者の方々</br>そらねのマジのリア友二名" x="0" y="700" width="960" align="center" color="#FFFFFF" size="26" name="endroll_text"]


;========================================
; エンドロール開始
;========================================

[kanim keyframe="endroll_move" name="endroll_text" easing="linear" time="100000"]


;----------------------------------------
; アニメーション終了まで待つ
;----------------------------------------

[wa]


;========================================
; スタッフロールを消す
;========================================

[freeimage layer="1"]


;========================================
; 少し黒画面のまま待つ
;========================================

[wait time="1000"]


;========================================
; 最後のメッセージ
;========================================

[ptext layer="2" text="『Cheers to you』</br></br></br>紡いできた軌跡を辿ってこの日を迎えられたこと、</br>心から嬉しく思います。</br></br></br>どうか、この一瞬が素敵な思い出になりますように。</br></br></br>愛を込めて。</br></br></br>貴方の誕生日に最高の乾杯を。" x="0" y="60" width="960" align="center" color="#FFFFFF" size="25" time="2000" name="last_message"]


;========================================
; 文字が完全に浮かび上がるまで待つ
;========================================

[wait time="2500"]


;========================================
; 5秒間表示
;========================================

[wait time="5000"]


;========================================
; 最後のメッセージを
; 2秒かけてフェードアウト
;========================================

[freeimage layer="2" time="2000" wait="true"]


;========================================
; Thank you for playing！
;========================================

[ptext layer="2" text="Thank you for playing！" x="0" y="300" width="960" align="center" color="#FFFFFF" size="25" time="2000" name="thank_you"]


;========================================
; 文字が完全に浮かび上がるまで待つ
;========================================

[wait time="2500"]


;========================================
; 5秒間表示
;========================================

[wait time="5000"]


;========================================
; Thank you for playing！を
; 2秒かけてフェードアウト
;========================================

[freeimage layer="2" time="2000" wait="true"]


;========================================
; 完全な黒画面
;========================================

[wait time="1000"]


;========================================
; 使用したレイヤを念のため消去
;========================================

[freeimage layer="1"]
[freeimage layer="2"]


[cm]
[layopt layer="message0" visible="true"]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[eval exp="sf.endroll_seen = 1"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
*skip_endroll

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[iscript]

// スキップ状態を解除
TYRANO.kag.stat.is_skip = false;

// バックログを初期化
TYRANO.kag.variable.tf.system.backlog = [];

[endscript]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*title"  ]
*skip_check

[tb_start_tyrano_code]
[glink text="エンドロールをスキップする" target="*skip_endroll" x="270" y="250" width="400"]

[glink text="エンドロールを見る" target="*play_endroll" x="270" y="340" width="400"]

[s]
[_tb_end_tyrano_code]

