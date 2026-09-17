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

[stopbgm time="1000"]
[playbgm volume="100" time="1000" loop="true" storage="薄明かりのなかで.mp3"]

[tb_start_tyrano_code]
[cm]
[clearfix]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
[layopt layer="message0" visible="false"]
[hidemenubutton]

; 全回収判定による背景切替
[if exp="sf.item01 == 1 && sf.item02 == 1 && sf.item03 == 1 && sf.item04 == 1 && sf.item05 == 1 && sf.item06 == 1 && sf.item07 == 1 && sf.item08 == 1 && sf.item09 == 1 && sf.item10 == 1"]
    [bg storage="title_complete.png" time="1000"]
[else]
    [bg storage="title_normal.png" time="1000"]
[endif]
[_tb_end_tyrano_code]

[tb_clear_images]
[tb_keyconfig flag="0"]
[tb_hide_message_window]

; タイトルボタン配置
[glink color="black" text="はじめから" x="150" y="320" size="24" target="*start"]
[glink color="black" text="つづきから" x="150" y="410" size="24" target="*load"]
[glink color="black" text="ずかん" x="150" y="500" size="24" target="*zukan"]
[s]

*start
[showmenubutton]
[cm]
[tb_keyconfig flag="1"]
[jump storage="scene1.ks" target=""]
[s]

*load
[cm]
[showload]
[jump target="*title" storage=""]
[s]

*zukan
; cmを先に呼ばず、直接シナリオ遷移させる
[jump storage="zukan.ks" target="*Collection"]
[s]