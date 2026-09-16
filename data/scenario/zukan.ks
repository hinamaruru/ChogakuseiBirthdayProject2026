[_tb_system_call storage=system/_zukan.ks]

*Collection

[bg  time="1000"  method="crossfade"  storage="bg_haikei.png"  ]
[button  storage="title_screen.ks"  target="*title"  graphic="もどる　ボタン.png"  width="635"  height="424"  x="11"  y="232"  _clickable_img=""  name="img_2"  ]
[jump  storage="zukan.ks"  target="*item01"  cond="sf.item01==1"  ]
[tb_image_show  time="0"  storage="default/Question.png"  width="234"  height="234"  x=""  y="0"  _clickable_img=""  name="img_4"  ]
[jump  storage="zukan.ks"  target="*AfterItem01"  ]
*item01

[tb_image_show  time="0"  storage="default/item01.png"  width="428"  height="321"  x="-77"  y="-34"  _clickable_img=""  name="img_7"  ]
[clickable  storage="zukan.ks"  x="66"  y="53"  width="120"  height="120"  target="*Detail01"  _clickable_img=""  ]
*AfterItem01

[jump  storage="zukan.ks"  target="*item02"  cond="sf.item02==1"  ]
[tb_image_show  time="0"  storage="default/Question.png"  width="234"  height="234"  x="181"  y="0"  _clickable_img=""  name="img_11"  ]
[jump  storage="zukan.ks"  target="*Afteritem02"  ]
*item02

[tb_image_show  time="1000"  storage="default/item02.png"  width="184"  height="184"  x="210"  y="12"  _clickable_img=""  name="img_14"  ]
[clickable  storage="zukan.ks"  x="266"  y="39"  width="120"  height="120"  target="*Detail02"  _clickable_img=""  ]
*Afteritem02

[jump  storage="zukan.ks"  target="*item03"  cond="sf.item03==1"  ]
[tb_image_show  time="0"  storage="default/Question.png"  width="234"  height="234"  x="360"  y="0"  _clickable_img=""  name="img_18"  ]
[jump  storage="zukan.ks"  target="*Afteritem03"  ]
*item03

[tb_image_show  time="1000"  storage="default/item03.png"  width="275"  height="155"  x="365"  y="13"  _clickable_img=""  name="img_21"  ]
[clickable  storage="zukan.ks"  x="425"  y="55"  width="120"  height="120"  target="*Detail03"  _clickable_img=""  ]
*Afteritem03

[jump  storage="zukan.ks"  target="*item04"  cond="sf.item04==1"  ]
[tb_image_show  time="0"  storage="default/Question.png"  width="234"  height="234"  x="540"  y="0"  _clickable_img=""  name="img_25"  ]
[jump  storage="zukan.ks"  target="*Afteritem04"  ]
*item04

[tb_image_show  time="1000"  storage="default/item04.png"  width="141"  height="141"  x="569"  y="49"  _clickable_img=""  name="img_28"  ]
[clickable  storage="zukan.ks"  x="595"  y="54"  width="120"  height="120"  target="*Detail04"  _clickable_img=""  ]
*Afteritem04

[jump  storage="zukan.ks"  target="*item05"  cond="sf.item05==1"  ]
[tb_image_show  time="0"  storage="default/Question.png"  width="234"  height="234"  x="710"  y="0"  _clickable_img=""  name="img_32"  ]
[jump  storage="zukan.ks"  target="*Afteritem05"  ]
*item05

[tb_image_show  time="1000"  storage="default/item05.png"  width="175"  height="175"  x="741"  y="6"  _clickable_img=""  name="img_35"  ]
[clickable  storage="zukan.ks"  x="765"  y="53"  width="120"  height="120"  target="*Detail05"  _clickable_img=""  ]
*Afteritem05

[jump  storage="zukan.ks"  target="*item06"  cond="sf.item06==1"  ]
[tb_image_show  time="0"  storage="default/Question.png"  width="234"  height="234"  x="0"  y="200"  _clickable_img=""  name="img_39"  ]
[jump  storage="zukan.ks"  target="*Afteritem06"  ]
*item06

[tb_image_show  time="1000"  storage="default/item06.png"  width="188"  height="251"  x="29"  y="200"  _clickable_img=""  name="img_42"  ]
[clickable  storage="zukan.ks"  x="73"  y="269"  width="120"  height="120"  target="*Detail06"  _clickable_img=""  ]
*Afteritem06

[jump  storage="zukan.ks"  target="*item07"  cond="sf.item07==1"  ]
[tb_image_show  time="0"  storage="default/Question.png"  width="234"  height="234"  x="181"  y="200"  _clickable_img=""  name="img_46"  ]
[jump  storage="zukan.ks"  target="*Aftteritem07"  ]
*item07

[tb_image_show  time="1000"  storage="default/item07.png"  width="149"  height="149"  x="216"  y="232"  _clickable_img=""  name="img_49"  ]
[clickable  storage="zukan.ks"  x="220"  y="247"  width="120"  height="120"  target="*Detail07"  _clickable_img=""  ]
*Aftteritem07

[jump  storage="zukan.ks"  target="*item08"  cond="sf.item08==1"  ]
[tb_image_show  time="0"  storage="default/Question.png"  width="234"  height="234"  x="360"  y="200"  _clickable_img=""  name="img_53"  ]
[jump  storage="zukan.ks"  target="*Afteritem08"  ]
*item08

[tb_image_show  time="1000"  storage="default/item08.png"  width="166"  height="166"  x="398"  y="230"  _clickable_img=""  name="img_56"  ]
[clickable  storage="zukan.ks"  x="434"  y="247"  width="120"  height="120"  target="*Detail08"  _clickable_img=""  ]
*Afteritem08

[jump  storage="zukan.ks"  target="*item09"  cond="sf.item09==1"  ]
[tb_image_show  time="0"  storage="default/Question.png"  width="234"  height="234"  x="540"  y="200"  _clickable_img=""  name="img_60"  ]
[jump  storage="zukan.ks"  target="*Afteritem09"  ]
*item09

[tb_image_show  time="1000"  storage="default/item09.png"  width="204"  height="204"  x="563"  y="204"  _clickable_img=""  name="img_63"  ]
[clickable  storage="zukan.ks"  x="605"  y="244"  width="120"  height="120"  target="*Detail09"  _clickable_img=""  ]
*Afteritem09

[jump  storage="zukan.ks"  target="*item10"  cond="sf.item10==1"  ]
[tb_image_show  time="0"  storage="default/Question.png"  width="234"  height="234"  x="710"  y="200"  _clickable_img=""  name="img_67"  ]
[jump  storage="zukan.ks"  target="*Afteritem10"  ]
*item10

[tb_image_show  time="1000"  storage="default/item10.PNG"  width="166"  height="166"  x="751"  y="233"  _clickable_img=""  name="img_70"  ]
[clickable  storage="zukan.ks"  x="772"  y="241"  width="120"  height="120"  target="*Detail10"  _clickable_img=""  ]
*Afteritem10

[s  ]
*Detail01

[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[image layer="2" page="fore" storage="default/アイテム背景_改.png" left="0" top="0" width="1152" height="1152" time="1000"]
[image layer="2" page="fore" storage="default/item01.png" left="-293" top="-85" width="1130" height="846" time="0"]
[_tb_end_tyrano_code]

[tb_ptext_show  x="650"  y="252.00001525878906"  size="30"  color="0xffffff"  time="0"  text="あ"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="zukan.ks"  target="*CloseDetail"  graphic="もどる　ボタン.png"  width="635"  height="424"  x="11"  y="232"  _clickable_img=""  name="img_2"  ]
[s  ]
*CloseDetail

[tb_start_tyrano_code]
[freeimage layer="2" page="fore"]
[layopt layer="2" visible="false"]
[_tb_end_tyrano_code]

[tb_ptext_hide  time="0"  ]
[s  ]
*Detail02

[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[image layer="2" page="fore" storage="default/アイテム背景_改.png" left="0" top="0" width="1152" height="1152" time="1000"]
[image layer="2" page="fore" storage="default/item02.png" left="-100" top="80" width="700" height="400" time="0"]
[_tb_end_tyrano_code]

[tb_ptext_show  x="650"  y="252.00001525878906"  size="30"  color="0xffffff"  time="0"  text="あ"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="zukan.ks"  target="*CloseDetail"  graphic="もどる　ボタン.png"  width="635"  height="424"  x="11"  y="232"  _clickable_img=""  name="img_2"  ]
[s  ]
*Detail03

[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[image layer="2" page="fore" storage="default/アイテム背景_改.png" left="0" top="0" width="1152" height="1152" time="1000"]
[image layer="2" page="fore" storage="default/item03.png" left="-293" top="-85" width="1130" height="846" time="0"]
[_tb_end_tyrano_code]

[tb_ptext_show  x="650"  y="252.00001525878906"  size="30"  color="0xffffff"  time="0"  text="あ"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="zukan.ks"  target="*CloseDetail"  graphic="もどる　ボタン.png"  width="635"  height="424"  x="11"  y="232"  _clickable_img=""  name="img_2"  ]
[s  ]
*Detail04

[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[image layer="2" page="fore" storage="default/アイテム背景_改.png" left="0" top="0" width="1152" height="1152" time="1000"]
[image layer="2" page="fore" storage="default/item04.png" left="-293" top="-85" width="1130" height="846" time="0"]
[_tb_end_tyrano_code]

[tb_ptext_show  x="650"  y="252.00001525878906"  size="30"  color="0xffffff"  time="0"  text="あ"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="zukan.ks"  target="*CloseDetail"  graphic="もどる　ボタン.png"  width="635"  height="424"  x="11"  y="232"  _clickable_img=""  name="img_2"  ]
[s  ]
*Detail05

[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[image layer="2" page="fore" storage="default/アイテム背景_改.png" left="0" top="0" width="1152" height="1152" time="1000"]
[image layer="2" page="fore" storage="default/item05.png" left="-293" top="-85" width="1130" height="846" time="0"]
[_tb_end_tyrano_code]

[tb_ptext_show  x="650"  y="252.00001525878906"  size="30"  color="0xffffff"  time="0"  text="あ"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="zukan.ks"  target="*CloseDetail"  graphic="もどる　ボタン.png"  width="635"  height="424"  x="11"  y="232"  _clickable_img=""  name="img_2"  ]
[s  ]
*Detail06

[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[image layer="2" page="fore" storage="default/アイテム背景_改.png" left="0" top="0" width="1152" height="1152" time="1000"]
[image layer="2" page="fore" storage="default/item06.png" left="-293" top="-85" width="1130" height="846" time="0"]
[_tb_end_tyrano_code]

[tb_ptext_show  x="650"  y="252.00001525878906"  size="30"  color="0xffffff"  time="0"  text="あ"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="zukan.ks"  target="*CloseDetail"  graphic="もどる　ボタン.png"  width="635"  height="424"  x="11"  y="232"  _clickable_img=""  name="img_2"  ]
[s  ]
*Detail07

[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[image layer="2" page="fore" storage="default/アイテム背景_改.png" left="0" top="0" width="1152" height="1152" time="1000"]
[image layer="2" page="fore" storage="default/item07.png" left="-293" top="-85" width="1130" height="846" time="0"]
[_tb_end_tyrano_code]

[tb_ptext_show  x="650"  y="252.00001525878906"  size="30"  color="0xffffff"  time="0"  text="あ"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="zukan.ks"  target="*CloseDetail"  graphic="もどる　ボタン.png"  width="635"  height="424"  x="11"  y="232"  _clickable_img=""  name="img_2"  ]
[s  ]
*Detail08

[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[image layer="2" page="fore" storage="default/アイテム背景_改.png" left="0" top="0" width="1152" height="1152" time="1000"]
[image layer="2" page="fore" storage="default/item08.png" left="-293" top="-85" width="1130" height="846" time="0"]
[_tb_end_tyrano_code]

[tb_ptext_show  x="650"  y="252.00001525878906"  size="30"  color="0xffffff"  time="0"  text="あ"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="zukan.ks"  target="*CloseDetail"  graphic="もどる　ボタン.png"  width="635"  height="424"  x="11"  y="232"  _clickable_img=""  name="img_2"  ]
[s  ]
*Detail09

[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[image layer="2" page="fore" storage="default/アイテム背景_改.png" left="0" top="0" width="1152" height="1152" time="1000"]
[image layer="2" page="fore" storage="default/item09.png" left="-293" top="-85" width="1130" height="846" time="0"]
[_tb_end_tyrano_code]

[tb_ptext_show  x="650"  y="252.00001525878906"  size="30"  color="0xffffff"  time="0"  text="あ"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="zukan.ks"  target="*CloseDetail"  graphic="もどる　ボタン.png"  width="635"  height="424"  x="11"  y="232"  _clickable_img=""  name="img_2"  ]
[s  ]
*Detail10

[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[image layer="2" page="fore" storage="default/アイテム背景_改.png" left="0" top="0" width="1152" height="1152" time="1000"]
[image layer="2" page="fore" storage="default/item10.png" left="-150" top="-45" width="850" height="650" time="0"]
[_tb_end_tyrano_code]

[tb_ptext_show  x="650"  y="252.00001525878906"  size="30"  color="0xffffff"  time="0"  text="あ"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="zukan.ks"  target="*CloseDetail"  graphic="もどる　ボタン.png"  width="635"  height="424"  x="11"  y="232"  _clickable_img=""  name="img_2"  ]
[s  ]
*ClickableSetup

[jump  storage="zukan.ks"  target="*Click01"  cond="sf.item01==1"  ]
*Click01

[jump  storage="zukan.ks"  target="*AfterClick01"  ]
[clickable  storage="zukan.ks"  x="66"  y="53"  width="120"  height="120"  target="*Detail01"  _clickable_img=""  ]
*AfterClick01

[jump  storage="zukan.ks"  target="*Click02"  cond="sf.item02==1"  ]
*Click02

[jump  storage="zukan.ks"  target="*AfterClick02"  ]
[clickable  storage="zukan.ks"  x="266"  y="39"  width="120"  height="120"  target="*Detail02"  _clickable_img=""  ]
*AfterClick02

[jump  storage="zukan.ks"  target="*Click03"  cond="sf.item03==1"  ]
*Click03

[jump  storage="zukan.ks"  target="*AfterClick03"  ]
[clickable  storage="zukan.ks"  x="425"  y="55"  width="120"  height="120"  target="*Detail03"  _clickable_img=""  ]
*AfterClick03

[jump  storage="zukan.ks"  target="*Click04"  cond="sf.item04==1"  ]
*Click04

[jump  storage="zukan.ks"  target="*AfterClick04"  ]
[clickable  storage="zukan.ks"  x="595"  y="54"  width="120"  height="120"  target="*Detail04"  _clickable_img=""  ]
*AfterClick04

[jump  storage="zukan.ks"  target="*Click05"  cond="sf.item05==1"  ]
*Click05

[jump  storage="zukan.ks"  target="*AfterClick05"  ]
[clickable  storage="zukan.ks"  x="765"  y="53"  width="120"  height="120"  target="*Detail05"  _clickable_img=""  ]
*AfterClick05

[jump  storage="zukan.ks"  target="*Click06"  cond="sf.item06==1"  ]
*Click06

[jump  storage="zukan.ks"  target="*AfterClick06"  ]
[clickable  storage="zukan.ks"  x="73"  y="269"  width="120"  height="120"  target="*Detail06"  _clickable_img=""  ]
*AfterClick06

[jump  storage="zukan.ks"  target="*Click07"  cond="sf.item07==1"  ]
*Click07

[jump  storage="zukan.ks"  target="*AfterClick07"  ]
[clickable  storage="zukan.ks"  x="220"  y="247"  width="120"  height="120"  target="*Detail07"  _clickable_img=""  ]
*AfterClick07

[jump  storage="zukan.ks"  target="*Click08"  cond="sf.item08==1"  ]
*Click08

[jump  storage="zukan.ks"  target="*AfterClick08"  ]
[clickable  storage="zukan.ks"  x="434"  y="247"  width="120"  height="120"  target="*Detail08"  _clickable_img=""  ]
*AfterClick08

[jump  storage="zukan.ks"  target="*Click09"  cond="sf.item09==1"  ]
*Click09

[jump  storage="zukan.ks"  target="*AfterClick09"  ]
[clickable  storage="zukan.ks"  x="605"  y="244"  width="120"  height="120"  target="*Detail09"  _clickable_img=""  ]
*AfterClick09

[jump  storage="zukan.ks"  target="*Click10"  cond="sf.item10==1"  ]
*Click10

[jump  storage="zukan.ks"  target="*AftrerClick10"  ]
[clickable  storage="zukan.ks"  x="772"  y="241"  width="120"  height="120"  target="*Detail10"  _clickable_img=""  ]
*AftrerClick10

[s  ]
