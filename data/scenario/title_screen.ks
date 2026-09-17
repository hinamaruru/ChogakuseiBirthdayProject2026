[_tb_system_call storage=system/_title_screen.ks]

; システムやメニューからの標準復帰先
*title
*title_init

[tb_start_tyrano_code]
; 初回アクセス時のみ注意事項画面へ遷移
[if exp="sf.notice_seen != 1"]
    [jump storage="notice.ks"]
[endif]

; 画面初期化
[cm]
[clearfix]
[freeimage layer="base"]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
[layopt layer="message0" visible="false"]
[hidemenubutton]

; スタートアップ要素破棄
[iscript]
$("#startup_loading").remove();
[endscript]
[_tb_end_tyrano_code]

; ===================================================
; TAP TO START（初回黒背景・全画面タップ待機）
; ===================================================
*tap_to_start

; 全要素の初期化
[stopbgm time="500"]
[cm]
[clearfix]
[chara_hide_all time="0" wait="false"]
[freeimage layer="base"]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
[layopt layer="message0" visible="false"]
[hidemenubutton]

; 黒背景を表示
[bg storage="black.png" time="0"]

[tb_clear_images]
[tb_keyconfig flag="0"]

; 中央に文字を表示（レイヤ1）
[tb_start_tyrano_code]
[layopt layer="1" visible="true"]
[ptext layer="1" page="fore" text="- TAP TO START -" x="0" y="300" width="960" size="28" color="0xFFFFFF" align="center" edge="0x000000"]
[_tb_end_tyrano_code]

; 画面全体をクリック対象領域に設定
[clickable storage="title_screen.ks" x="0" y="0" width="960" height="640" target="*title_main" opacity="0"]
[s]

; ===================================================
; 本来のタイトル画面（ゲーム中「タイトルへ戻る」の着地点）
; ===================================================
*title_main

; スタックの完全破棄と画面要素クリア
[cm]
[clearfix]
[chara_hide_all time="0" wait="false"]
[freeimage layer="base"]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
[layopt layer="1" visible="false"]
[layopt layer="2" visible="false"]
[layopt layer="message0" visible="false"]
[hidemenubutton]

; BGM再生（重複再生防止のため既存BGM停止後に再生）
[stopbgm time="500"]
[playbgm volume="100" time="1000" loop="true" storage="薄明かりのなかで.mp3"]

; 背景表示（全回収判定）
[tb_start_tyrano_code]
[if exp="sf.item01 == 1 && sf.item02 == 1 && sf.item03 == 1 && sf.item04 == 1 && sf.item05 == 1 && sf.item06 == 1 && sf.item07 == 1 && sf.item08 == 1 && sf.item09 == 1 && sf.item10 == 1"]
    [bg storage="title_complete.png" time="500"]
[else]
    [bg storage="title_normal.png" time="500"]
[endif]
[_tb_end_tyrano_code]

[tb_clear_images]
[tb_keyconfig flag="0"]
[tb_hide_message_window]

; 通常タイトルボタン配置
[glink color="black" text="はじめから" x="150" y="320" size="24" target="*start"]
[glink color="black" text="つづきから" x="150" y="410" size="24" target="*load"]
[glink color="black" text="ずかん" x="150" y="500" size="24" target="*zukan"]
[s]

; ---------------------------------------------------
; 各ボタン押下時の処理
; ---------------------------------------------------
*start
[showmenubutton]
[cm]
[tb_keyconfig flag="1"]
[jump storage="scene1.ks" target=""]
[s]

*load
[cm]
[showload]
; ロード画面キャンセル時はタイトルボタンへ復帰
[jump target="*title_main" storage=""]
[s]

*zukan
[jump storage="zukan.ks" target="*Collection"]
[s]