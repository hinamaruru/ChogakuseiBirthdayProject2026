[_tb_system_call storage=system/_title_screen.ks]

*title

[tb_start_tyrano_code]
[if exp="sf.notice_seen != 1"]
[jump storage="notice.ks"]
[endif]

[iscript]
$("#startup_loading").remove();
[endscript]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="薄明かりのなかで.mp3"  ]
[tb_start_tyrano_code]
; 前の画面から残っているボタン・メッセージ・画像を全部消す
[cm]
[er]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
[position layer="message0" visible="false"]

; タイトルではゲーム中のメニューボタンを非表示
[hidemenubutton]

; ========================================
; 10ルートすべて回収済みなら完成版タイトル
; ========================================

[if exp="sf.item01 == 1 && sf.item02 == 1 && sf.item03 == 1 && sf.item04 == 1 && sf.item05 == 1 && sf.item06 == 1 && sf.item07 == 1 && sf.item08 == 1 && sf.item09 == 1 && sf.item10 == 1"]

[bg storage="title_complete.png" time="1000"]

[else]

[bg storage="title_normal.png" time="1000"]

[endif]
[_tb_end_tyrano_code]


;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[tb_hide_message_window  ]

;タイトル表示
;タイトル各種ボタン


[glink  color="black"  text="はじめから"  x="150"  y="370"  size="24"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  text="つづきから"  x="150"  y="470"  size="24"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]

;-------ボタンが押されたときの処理


*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
