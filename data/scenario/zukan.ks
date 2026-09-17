[_tb_system_call storage=system/_zukan.ks]

*Collection

[cm]
[clearfix]
[freeimage layer="base"]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
[layopt layer="message0" visible="false"]

[bg time="500" method="crossfade" storage="bg_haikei.png"]
[button storage="title_screen.ks" target="*title_main" graphic="もどる_ボタン.png" width="450" height="300" x="40" y="360" _clickable_img="" name="img_2"]

; --- アイテム01 ---
[if exp="sf.item01==1"]
    [tb_image_show time="0" storage="default/item01.png" width="428" height="321" x="-77" y="-34" _clickable_img="" name="img_7"]
    [clickable storage="zukan.ks" x="66" y="53" width="120" height="120" target="*Detail01" _clickable_img=""]
[else]
    [tb_image_show time="0" storage="default/Question.png" width="234" height="234" x="0" y="0" _clickable_img="" name="img_4"]
[endif]

; --- アイテム02 ---
[if exp="sf.item02==1"]
    [tb_image_show time="0" storage="default/item02.png" width="184" height="184" x="210" y="12" _clickable_img="" name="img_14"]
    [clickable storage="zukan.ks" x="266" y="39" width="120" height="120" target="*Detail02" _clickable_img=""]
[else]
    [tb_image_show time="0" storage="default/Question.png" width="234" height="234" x="181" y="0" _clickable_img="" name="img_11"]
[endif]

; --- アイテム03 ---
[if exp="sf.item03==1"]
    [tb_image_show time="0" storage="default/item03.png" width="275" height="155" x="365" y="13" _clickable_img="" name="img_21"]
    [clickable storage="zukan.ks" x="425" y="55" width="120" height="120" target="*Detail03" _clickable_img=""]
[else]
    [tb_image_show time="0" storage="default/Question.png" width="234" height="234" x="360" y="0" _clickable_img="" name="img_18"]
[endif]

; --- アイテム04 ---
[if exp="sf.item04==1"]
    [tb_image_show time="0" storage="default/item04.png" width="141" height="141" x="569" y="49" _clickable_img="" name="img_28"]
    [clickable storage="zukan.ks" x="595" y="54" width="120" height="120" target="*Detail04" _clickable_img=""]
[else]
    [tb_image_show time="0" storage="default/Question.png" width="234" height="234" x="540" y="0" _clickable_img="" name="img_25"]
[endif]

; --- アイテム05 ---
[if exp="sf.item05==1"]
    [tb_image_show time="0" storage="default/item05.png" width="175" height="175" x="741" y="6" _clickable_img="" name="img_35"]
    [clickable storage="zukan.ks" x="765" y="53" width="120" height="120" target="*Detail05" _clickable_img=""]
[else]
    [tb_image_show time="0" storage="default/Question.png" width="234" height="234" x="710" y="0" _clickable_img="" name="img_32"]
[endif]

; --- アイテム06 ---
[if exp="sf.item06==1"]
    [tb_image_show time="0" storage="default/item06.png" width="188" height="251" x="29" y="200" _clickable_img="" name="img_42"]
    [clickable storage="zukan.ks" x="73" y="269" width="120" height="120" target="*Detail06" _clickable_img=""]
[else]
    [tb_image_show time="0" storage="default/Question.png" width="234" height="234" x="0" y="200" _clickable_img="" name="img_39"]
[endif]

; --- アイテム07 ---
[if exp="sf.item07==1"]
    [tb_image_show time="0" storage="default/item07.png" width="149" height="149" x="216" y="232" _clickable_img="" name="img_49"]
    [clickable storage="zukan.ks" x="220" y="247" width="120" height="120" target="*Detail07" _clickable_img=""]
[else]
    [tb_image_show time="0" storage="default/Question.png" width="234" height="234" x="181" y="200" _clickable_img="" name="img_46"]
[endif]

; --- アイテム08 ---
[if exp="sf.item08==1"]
    [tb_image_show time="0" storage="default/item08.png" width="166" height="166" x="398" y="230" _clickable_img="" name="img_56"]
    [clickable storage="zukan.ks" x="434" y="247" width="120" height="120" target="*Detail08" _clickable_img=""]
[else]
    [tb_image_show time="0" storage="default/Question.png" width="234" height="234" x="360" y="200" _clickable_img="" name="img_53"]
[endif]

; --- アイテム09 ---
[if exp="sf.item09==1"]
    [tb_image_show time="0" storage="default/item09.png" width="204" height="204" x="563" y="204" _clickable_img="" name="img_63"]
    [clickable storage="zukan.ks" x="605" y="244" width="120" height="120" target="*Detail09" _clickable_img=""]
[else]
    [tb_image_show time="0" storage="default/Question.png" width="234" height="234" x="540" y="200" _clickable_img="" name="img_60"]
[endif]

; --- アイテム10 ---
[if exp="sf.item10==1"]
    [tb_image_show time="0" storage="default/item10.png" width="166" height="166" x="751" y="233" _clickable_img="" name="img_70"]
    [clickable storage="zukan.ks" x="772" y="241" width="120" height="120" target="*Detail10" _clickable_img=""]
[else]
    [tb_image_show time="0" storage="default/Question.png" width="234" height="234" x="710" y="200" _clickable_img="" name="img_67"]
[endif]

[s]

; ===================================================
; 詳細表示共通設定（960 × 640 画面基準）
; 背景枠: 横760 × 縦500 (left=100, top=70)
; 左側画像: left=140, top=140, 最大幅=300, 最大高=300
; 右側テキスト: left=470, top=140, width=340
; 戻るボタン: 横180 × 縦120 (x=660, y=430)
; ===================================================

*Detail01
[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[image layer="2" page="fore" storage="default/アイテム背景_改.png" left="100" top="70" width="760" height="500" time="200"]
[image layer="2" page="fore" storage="default/item01.png" left="140" top="150" width="300" height="225" time="0"]
[ptext layer="2" page="fore" text="【モエチャッカファイア】</br></br>『大切な思い出に』</br></br>メイド喫茶『マスカレード』で手渡された衣装とチェキ。</br>不器用ながらも温かい、もう一人の僕からのお祝いの証。" x="470" y="150" width="340" size="20" color="0xFFFFFF" align="left" edge="0x000000"]
[_tb_end_tyrano_code]
[button storage="zukan.ks" target="*CloseDetail" graphic="もどる_ボタン.png" width="330" height="220" x="600" y="320" _clickable_img="" name="img_2"]
[s]

*Detail02
[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[image layer="2" page="fore" storage="default/アイテム背景_改.png" left="100" top="70" width="760" height="500" time="200"]
[image layer="2" page="fore" storage="default/item02.png" left="165" top="140" width="250" height="250" time="0"]
[ptext layer="2" page="fore" text="【しゅきしゅきメイドマスカレイド】</br></br>『優しい貴方に』</br></br>深紅の薔薇とメッセージカード。</br>熱烈な想いと、去り際に向けられた純粋な感謝が込められている。" x="470" y="150" width="340" size="20" color="0xFFFFFF" align="left" edge="0x000000"]
[_tb_end_tyrano_code]
[button storage="zukan.ks" target="*CloseDetail" graphic="もどる_ボタン.png" width="330" height="220" x="600" y="320" _clickable_img="" name="img_2"]
[s]

*Detail03
[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[image layer="2" page="fore" storage="default/アイテム背景_改.png" left="100" top="70" width="760" height="500" time="200"]
[image layer="2" page="fore" storage="default/item03.png" left="140" top="180" width="300" height="169" time="0"]
[ptext layer="2" page="fore" text="【歪なわけ／教えてあげる】</br></br>『歪んだ愛と、隠した本心を込めて』</br></br>青いハートがあしらわれたネックレス。</br>素直になれない強がりと、その奥底に隠された真情の結晶。" x="470" y="150" width="340" size="20" color="0xFFFFFF" align="left" edge="0x000000"]
[_tb_end_tyrano_code]
[button storage="zukan.ks" target="*CloseDetail" graphic="もどる_ボタン.png" width="330" height="220" x="600" y="320" _clickable_img="" name="img_2"]
[s]

*Detail04
[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[image layer="2" page="fore" storage="default/アイテム背景_改.png" left="100" top="70" width="760" height="500" time="200"]
[image layer="2" page="fore" storage="default/item04.png" left="165" top="140" width="250" height="250" time="0"]
[ptext layer="2" page="fore" text="【pa pa pa】</br></br>『また君と会うための目印に』</br></br>刺激を求める彼から手渡された首輪。</br>別れを惜しみつつも、再会を確信しているかのような証書。" x="470" y="150" width="340" size="20" color="0xFFFFFF" align="left" edge="0x000000"]
[_tb_end_tyrano_code]
[button storage="zukan.ks" target="*CloseDetail" graphic="もどる_ボタン.png" width="330" height="220" x="600" y="320" _clickable_img="" name="img_2"]
[s]

*Detail05
[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[image layer="2" page="fore" storage="default/アイテム背景_改.png" left="100" top="70" width="760" height="500" time="200"]
[image layer="2" page="fore" storage="default/item05.png" left="165" top="140" width="250" height="250" time="0"]
[ptext layer="2" page="fore" text="【親愛なるあなたは火葬】</br></br>『沢山の幸せを込めて』</br></br>優しく遺されていたフリージアの花。</br>寂しげな微笑みとともに贈られた、静かで温かな祈り。" x="470" y="150" width="340" size="20" color="0xFFFFFF" align="left" edge="0x000000"]
[_tb_end_tyrano_code]
[button storage="zukan.ks" target="*CloseDetail" graphic="もどる_ボタン.png" width="330" height="220" x="600" y="320" _clickable_img="" name="img_2"]
[s]

*Detail06
[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[image layer="2" page="fore" storage="default/アイテム背景_改.png" left="100" top="70" width="760" height="500" time="200"]
[image layer="2" page="fore" storage="default/item06.png" left="185" top="140" width="210" height="280" time="0"]
[ptext layer="2" page="fore" text="【Shadow Shadow】</br></br>『変わらない願いを込めて』</br></br>光の届かない場所で託された銀の指輪。</br>いつの日か自分を連れ出してほしいという、切なる願いの形。" x="470" y="150" width="340" size="20" color="0xFFFFFF" align="left" edge="0x000000"]
[_tb_end_tyrano_code]
[button storage="zukan.ks" target="*CloseDetail" graphic="もどる_ボタン.png" width="330" height="220" x="600" y="320" _clickable_img="" name="img_2"]
[s]

*Detail07
[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[image layer="2" page="fore" storage="default/アイテム背景_改.png" left="100" top="70" width="760" height="500" time="200"]
[image layer="2" page="fore" storage="default/item07.png" left="165" top="140" width="250" height="250" time="0"]
[ptext layer="2" page="fore" text="【ルームNo.4】</br></br>『必ず変わるための鍵に』</br></br>部屋の鍵に付けられていたキーホルダー。</br>存在したかもしれない自分と向き合い、未来へ進む決意の象徴。" x="470" y="150" width="340" size="20" color="0xFFFFFF" align="left" edge="0x000000"]
[_tb_end_tyrano_code]
[button storage="zukan.ks" target="*CloseDetail" graphic="もどる_ボタン.png" width="330" height="220" x="600" y="320" _clickable_img="" name="img_2"]
[s]

*Detail08
[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[image layer="2" page="fore" storage="default/アイテム背景_改.png" left="100" top="70" width="760" height="500" time="200"]
[image layer="2" page="fore" storage="default/item08.png" left="165" top="140" width="250" height="250" time="0"]
[ptext layer="2" page="fore" text="【ファントム】</br></br>『満たされない欲望の証に』</br></br>屋敷の主が気まぐれに投げつけてきたトランプ。</br>奪い、弄び、満たされることのない飢えを宿した記憶の破片。" x="470" y="150" width="340" size="20" color="0xFFFFFF" align="left" edge="0x000000"]
[_tb_end_tyrano_code]
[button storage="zukan.ks" target="*CloseDetail" graphic="もどる_ボタン.png" width="330" height="220" x="600" y="320" _clickable_img="" name="img_2"]
[s]

*Detail09
[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[image layer="2" page="fore" storage="default/アイテム背景_改.png" left="100" top="70" width="760" height="500" time="200"]
[image layer="2" page="fore" storage="default/item09.png" left="165" top="140" width="250" height="250" time="0"]
[ptext layer="2" page="fore" text="【バットオンリーユー】</br></br>『あなただけへの愛の叫びを込めて』</br></br>お気に入りのネックレスと悪戯っぽい手紙。</br>道化のような言葉の裏に滲む、狂おしい執着と純粋な愛情。" x="470" y="150" width="340" size="20" color="0xFFFFFF" align="left" edge="0x000000"]
[_tb_end_tyrano_code]
[button storage="zukan.ks" target="*CloseDetail" graphic="もどる_ボタン.png" width="330" height="220" x="600" y="320" _clickable_img="" name="img_2"]
[s]

*Detail10
[tb_start_tyrano_code]
[layopt layer="2" visible="true"]
[image layer="2" page="fore" storage="default/アイテム背景_改.png" left="100" top="70" width="760" height="500" time="200"]
[image layer="2" page="fore" storage="default/item10.png" left="165" top="140" width="250" height="250" time="0"]
[ptext layer="2" page="fore" text="【ずうっといっしょ！】</br></br>『不変の愛に』</br></br>途切れた日記の傍らに残された血塗られた指輪。</br>お揃いの悪夢の中で、二度と離れることのない永遠の誓い。" x="470" y="150" width="340" size="20" color="0xFFFFFF" align="left" edge="0x000000"]
[_tb_end_tyrano_code]
[button storage="zukan.ks" target="*CloseDetail" graphic="もどる_ボタン.png" width="330" height="220" x="600" y="320" _clickable_img="" name="img_2"]
[s]

*CloseDetail
[tb_start_tyrano_code]
[freeimage layer="2" page="fore"]
[layopt layer="2" visible="false"]
[_tb_end_tyrano_code]
[jump storage="zukan.ks" target="*Collection"]