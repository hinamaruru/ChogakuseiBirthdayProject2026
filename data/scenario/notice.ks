[_tb_system_call storage=system/_notice.ks]

[tb_start_tyrano_code]
[hidemenubutton]
[_tb_end_tyrano_code]

[bg time="10000" method="crossfade" storage="注意事項.png"]

[tb_start_tyrano_code]
[iscript]

$("#startup_loading").remove();

[endscript]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="注意事項.png"  ]
[tb_start_tyrano_code]
[wait time="0"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[preload storage="./data/bgimage/title_normal.png"]
[preload storage="./data/bgimage/title_complete.png"]
[_tb_end_tyrano_code]

[glink  color="btn_05_black"  storage="notice.ks"  size="20"  text="タイトルへ"  x="737"  y="499"  width="152"  height="48"  _clickable_img=""  target="*notice_ok"  ]
[s  ]
*notice_ok

[tb_start_tyrano_code]
[eval exp="sf.notice_seen = 1"]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target=""  ]
