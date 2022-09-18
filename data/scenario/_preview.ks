[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  storage="pc_aka.png"  time="10"  ]
[playbgm  volume="100"  time="2000"  loop="true"  fadein="true"  storage="music.m4a"  ]
[tb_show_message_window] 
[mask_off time=10]
[mask  time="1500"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[tb_start_text mode=2 ]
#
また月日が流れた。[l][r]

[_tb_end_text]

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="level.m4a"  ]
[tb_start_text mode=2 ]
#システム
眠ニキのレベルがアップしました。[l][r]


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="level.m4a"  ]
[tb_start_text mode=1 ]
とあるおんJ民のレベルがアップしました。[p]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ワイと眠ニキはレベル100になった。[l][r]

[_tb_end_text]

[cm  ]
[chara_show  name="youjo"  time="1000"  wait="false"  storage="chara/3/youjo.png"  width="900"  height="900"  left="-283"  top="158"  reflect="false"  ]
[chara_show  name="akuma"  time="1000"  wait="false"  storage="chara/2/akuma.png"  width="274"  height="274"  left="250"  top="2"  reflect="false"  ]
[chara_show  name="nemu"  time="1000"  wait="true"  left="102"  top="72"  width="1000"  height="1000"  reflect="false"  storage="chara/4/touzoku.png"  ]
[tb_start_text mode=2 ]
#幼女ニキ
2人ともおめやで！[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#眠ニキ
成し遂げたぜ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#とあるおんJ民
長かったンゴねぇ…。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
外を見ると、雪が降っていた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#幼女ニキ
ここからが本番なんやで（小声）[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ワイと眠ニキが達成感に浸っていると、幼女ニキが言った。[l][r]

[_tb_end_text]

[cm  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_show  time="1000"  storage="default/tairiku.png"  width="400"  height="400"  x="124"  y="85"  _clickable_img=""  name="img_277"  ]
[tb_start_text mode=2 ]
#
100レベルになると解放される大陸がある。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
そこは、ハンターハンターの暗黒大陸並みの難易度を誇っていた。[l][r]

[_tb_end_text]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/arukana.png"  width="200"  height="200"  x="200"  y="180"  _clickable_img=""  name="img_283"  ]
[tb_start_text mode=2 ]
#
そこの敵を倒すには、アルカナと呼ばれる特殊なステータスが、新たに必要になる。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
アルカナがないと、1ダメージすら与えられない。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
アルカナを強化するクエストをデイリークエストと言い、1日に上げられるアルカナには上限があった。[l][r]

[_tb_end_text]

[cm  ]
[tb_image_show  time="1000"  storage="default/arukana3.png"  width="200"  height="200"  x="-1"  y="184"  _clickable_img=""  name="img_290"  ]
[tb_image_show  time="1000"  storage="default/arukana5.png"  width="200"  height="200"  x="399"  y="175"  _clickable_img=""  name="img_291"  ]
[tb_start_text mode=2 ]
#
さらにアルカナは何種類かあり、最初のアルカナを最大レベルにするのにさえ、最短で1年ほどかかる仕様だった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
幼女ニキは一足先に、暗黒大陸の洗礼を受けていた。[l][r]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[cm  ]
[chara_show  name="youjo"  time="1000"  wait="false"  storage="chara/3/youjo.png"  width="900"  height="900"  left="-283"  top="158"  reflect="false"  ]
[chara_show  name="akuma"  time="1000"  wait="false"  storage="chara/2/akuma.png"  width="274"  height="274"  left="250"  top="2"  reflect="false"  ]
[chara_show  name="nemu"  time="1000"  wait="true"  left="102"  top="72"  width="1000"  height="1000"  reflect="false"  storage="chara/4/touzoku.png"  ]
[tb_start_text mode=2 ]
#とあるおんJ民
はえ～…。[l][r]
大変そう（こなみかん）[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#眠ニキ
とりあえず行ってくるわ！[l][r]

[_tb_end_text]

[cm  ]
[chara_hide  name="akuma"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="nemu"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="akuma"  time="0"  wait="false"  storage="chara/2/akuma.png"  width="274"  height="274"  left="250"  top="2"  reflect="true"  ]
[chara_show  name="nemu"  time="0"  wait="true"  left="-27"  top="65"  width="1000"  height="1000"  reflect="true"  storage="chara/4/touzoku.png"  ]
[chara_move  name="nemu"  anim="true"  time="300"  effect="linear"  wait="true"  left="-180"  top="59"  width="1000"  height="1000"  ]
[chara_move  name="nemu"  anim="true"  time="500"  effect="linear"  wait="true"  left="477"  top="55"  width="1000"  height="1000"  ]
[tb_start_text mode=2 ]
#
眠ニキは意気揚々と乗り込んだ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_tyrano_code]
[keyframe name="spinner"]
[frame p=0% rotate="0deg" ]
[frame p=100% rotate="360deg" ]
[endkeyframe]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[kanim keyframe="spinner" name="nemu" time="1000" count="infinite" easing="linear"]
[_tb_end_tyrano_code]

[chara_move  name="nemu"  anim="true"  time="1000"  effect="linear"  wait="true"  left="-1214"  top="-20"  width="1000"  height="1000"  ]
[chara_hide  name="akuma"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="youjo"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="akuma"  time="0"  wait="false"  storage="chara/2/akuma.png"  width="274"  height="274"  left="250"  top="2"  reflect="false"  ]
[chara_show  name="youjo"  time=""  wait="false"  storage="chara/3/youjo.png"  width="900"  height="900"  left="-283"  top="158"  reflect="true"  ]
[tb_start_tyrano_code]
[stop_kanim name="nemu"]
[_tb_end_tyrano_code]

[tb_start_text mode=2 ]
#眠ニキ
ぐえー、死んだンゴ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
即堕ち2コマだった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#幼女ニキ
地道にがんばろう(´・ω・｀)b[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
とにかく敵が倒せなかった。[l][r]
1体倒すのにも、いままでの3倍から4倍の時間がかかった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
さらに100レベルからは必要経験値量が桁違いに増えていた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
具体的には、1から100レベルになるのに必要な経験値を稼いで、やっと3レベル上がるくらいだ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
もちろん敵から得られる経験値も増えたが、1%溜めるのに1時間ほど必要だった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ワイらは強くなろうと誓った。[l][r]

[_tb_end_text]

[cm  ]
[chara_hide  name="akuma"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="youjo"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="akuma"  time="0"  wait="false"  storage="chara/2/akuma.png"  width="274"  height="274"  left="250"  top="2"  reflect="false"  ]
[chara_show  name="youjo"  time=""  wait="true"  storage="chara/3/youjo.png"  width="900"  height="900"  left="-283"  top="158"  reflect="false"  ]
[chara_move  name="nemu"  anim="true"  time="1500"  effect="linear"  wait="true"  left="50"  top="72"  width="1000"  height="1000"  ]
[chara_hide  name="nemu"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="nemu"  time="1000"  wait="true"  left="102"  top="72"  width="1000"  height="1000"  reflect="false"  storage="chara/4/touzoku.png"  ]
[tb_image_show  time="1000"  storage="default/emotion13.png"  width="45"  height="45"  x="549"  y="154"  _clickable_img=""  name="img_343"  ]
[tb_start_text mode=2 ]
#幼女ニキ
というわけで、ボス巡り行こうや！[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボスを倒すと、特殊な装備をドロップすることがある。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
暗黒大陸の敵と戦うには必須だった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
こうして、以前の大陸にいるボスをしばき倒し、装備を整える旅が始まった。[l][r]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[cm  ]
[tb_start_text mode=2 ]
#
基本は6人パーティで挑むものだったので苦労はしたが、とても楽しかった。[l][r]

[_tb_end_text]

[cm  ]
[chara_show  name="boss"  time="1000"  wait="true"  storage="chara/8/boss1.png"  width="713"  height="783"  left="-332"  top="-40"  reflect="false"  ]
[chara_show  name="akuma"  time="1000"  wait="false"  storage="chara/2/akuma.png"  width="274"  height="274"  left="433"  top="4"  reflect="false"  ]
[chara_show  name="youjo"  time="1000"  wait="false"  storage="chara/3/youjo.png"  width="900"  height="900"  left="-37"  top="270"  reflect="true"  ]
[chara_show  name="nemu"  time="1000"  wait="true"  left="109"  top="182"  width="1000"  height="1000"  reflect="false"  storage="chara/4/touzoku.png"  ]
[chara_move  name="boss"  anim="true"  time="100"  effect="linear"  wait="true"  left="-462"  top="-38"  width="713"  height="783"  ]
[chara_move  name="boss"  anim="true"  time="100"  effect="linear"  wait="false"  left="-188"  top="-39"  width="713"  height="783"  ]
[chara_move  name="nemu"  anim="true"  time="300"  effect="linear"  wait="true"  left="688"  top="-151"  width="1000"  height="1000"  ]
[chara_move  name="youjo"  anim="true"  time="300"  effect="linear"  wait="false"  left="128"  top="264"  width="900"  height="900"  ]
[chara_move  name="akuma"  anim="true"  time="300"  effect="linear"  wait="true"  left="538"  top="0"  width="274"  height="274"  ]
[chara_move  name="youjo"  anim="true"  time="300"  effect="linear"  wait="false"  left="-85"  top="254"  width="900"  height="900"  ]
[chara_move  name="akuma"  anim="true"  time="300"  effect="linear"  wait="false"  left="303"  top="14"  width="274"  height="274"  ]
[chara_move  name="boss"  anim="true"  time="100"  effect="linear"  wait="true"  left="-752"  top="-326"  width="713"  height="783"  ]
[tb_start_text mode=2 ]
#
3人で勝ったり負けたりを繰り返しながら、ドロップ品を集めた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
まともにできる協力プレイということもあり、とにかく盛り上がった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ワイは帰宅したらゲームにログインをし、チャットしながら夕食を食べるという生活を送った。[l][r]

[_tb_end_text]

[cm  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=2 ]
#
ちなみに、装備は全部で26種類ある。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
これはオンラインゲームの集金システムが関係している。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
装備には、3つのオプションがランダムで付いていた。[l][r]

[_tb_end_text]

[cm  ]
[tb_image_show  time="500"  storage="default/n.png"  width="150"  height="141"  x="243"  y="486"  _clickable_img=""  name="img_381"  ]
[tb_image_show  time="500"  storage="default/r.png"  width="150"  height="141"  x="242"  y="330"  _clickable_img=""  name="img_382"  ]
[tb_image_show  time="500"  storage="default/sr.png"  width="220"  height="136"  x="203"  y="180"  _clickable_img=""  name="img_383"  ]
[tb_image_show  time="500"  storage="default/ssr.png"  width="280"  height="136"  x="167"  y="31"  _clickable_img=""  name="img_384"  ]
[tb_start_text mode=2 ]
#
そのオプションにもレアリティがある。[l][r]
いわゆるソシャゲのガチャにあたるものだ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ノーマルからSSRまであるオプションの中で、入手できる装備に元から付いているレア度はRまでだった。[l][r]

[_tb_end_text]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=2 ]
#
SRとSSRのオプションを付けるには、課金アイテムが必要になる。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
イベントで貰える高額なアップグレード材もあったが、半年に1個程度だった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
さらにアップグレードをしたとしても、目当てのオプションが付かないと意味がない。[l][r]

[_tb_end_text]

[cm  ]
[tb_image_show  time="0"  storage="default/option.PNG"  width="331"  height="573"  x="309"  y="4"  _clickable_img=""  name="img_396"  ]
[tb_image_show  time="1000"  storage="default/mesugaki.png"  width="265"  height="282"  x="-4"  y="295"  _clickable_img=""  name="img_397"  ]
[tb_start_text mode=2 ]
#
戦士の剣に魔力が上がるオプションが付いたら、オプションを再抽選するアイテムを買う必要があった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
再抽選アイテムは、10個1500円。[l][r]
さらに強いオプションが付きやすいのは、10個で3000円などだった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
廃人と呼ばれるプレイヤーは、これを1個の装備に100個以上費やす。[l][r]

[_tb_end_text]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=2 ]
#
話は逸れたが、ワイたちは最低限の装備を集めて、少し強くなった。[l][r]

[_tb_end_text]

[cm  ]
[chara_show  name="youjo"  time="1000"  wait="false"  storage="chara/3/youjo.png"  width="900"  height="900"  left="-283"  top="158"  reflect="false"  ]
[chara_show  name="akuma"  time="1000"  wait="false"  storage="chara/2/akuma.png"  width="274"  height="274"  left="250"  top="2"  reflect="false"  ]
[chara_show  name="nemu"  time="1000"  wait="true"  left="100"  top="69"  width="1000"  height="1000"  reflect="false"  storage="chara/4/touzoku.png"  ]
[tb_start_text mode=2 ]
#とあるおんJ民
そろそろいけるやろ（慢心）[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=1 ]
#眠ニキ
うおおおおお！[p]
乗り込めえええええ！[p]
[_tb_end_text]

[cm  ]
[chara_hide  name="akuma"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="nemu"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="akuma"  time="0"  wait="false"  storage="chara/2/akuma.png"  width="274"  height="274"  left="250"  top="2"  reflect="true"  ]
[chara_show  name="nemu"  time="0"  wait="true"  left="100"  top="69"  width="1000"  height="1000"  reflect="true"  storage="chara/4/touzoku.png"  ]
[chara_move  name="nemu"  anim="true"  time="300"  effect="linear"  wait="false"  left="650"  top="70"  width="1000"  height="1000"  ]
[chara_move  name="akuma"  anim="true"  time="300"  effect="linear"  wait="false"  left="650"  top="-2"  width="274"  height="274"  ]
[chara_move  name="youjo"  anim="true"  time="300"  effect="linear"  wait="true"  left="450"  top="142"  width="900"  height="900"  ]
[chara_hide_all  time="1000"  wait="false"  ]
[tb_start_text mode=2 ]
#
ワイらは、再び暗黒大陸に乗り込んだ。[l][r]
結果は…、[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
あれだけ苦労した敵が倒せる、倒せるようになっている！[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
…が、それでも火力（攻撃力）は、少し足りていなかった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
いまのペースでは、次のアルカナを解放するのに半年ほどかかりそうだった。[l][r]

[_tb_end_text]

[cm  ]
[chara_show  name="akuma"  time="1000"  wait="false"  storage="chara/2/akuma.png"  width="274"  height="274"  left="250"  top="2"  reflect="false"  ]
[chara_show  name="youjo"  time="1000"  wait="false"  storage="chara/3/youjo.png"  width="900"  height="900"  left="-283"  top="158"  reflect="false"  ]
[chara_show  name="nemu"  time="1000"  wait="true"  left="100"  top="69"  width="1000"  height="1000"  reflect="false"  storage="chara/4/touzoku.png"  ]
[tb_image_show  time="1000"  storage="default/emotion5.png"  width="85"  height="86"  x="459"  y="102"  _clickable_img=""  name="img_433"  ]
[tb_start_text mode=2 ]
#眠ニキ
ここが無課金の限界なんやろか…。[l][r]
ちな二徹目…。[l][r]

[_tb_end_text]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=2 ]
#幼女ニキ
これ以上は課金するか、サブ職を育てるしかないンゴねぇ…。[l][r]

[_tb_end_text]

[cm  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_show  time="1000"  storage="default/syokugyou.png"  width="272"  height="208"  x="356"  y="256"  _clickable_img=""  name="img_440"  ]
[tb_image_show  time="500"  storage="default/yazirusi.png"  width="281"  height="114"  x="345"  y="136"  _clickable_img=""  name="img_441"  ]
[tb_image_show  time="1000"  storage="default/yaruki.png"  width="365"  height="400"  x="-4"  y="66"  _clickable_img=""  name="img_442"  ]
[tb_start_text mode=2 ]
#
メインの職業とは別の職業を育てることで、ステータスを底上げできるシステムがあった。（いわゆるバフ）[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ひとつのサブ職を育てただけでは微々たるステータス上昇だったが、塵も積もればかなりの効果になる。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
幸か不幸か、40種類を超える職業があった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
全ての職業を育てれば、無課金でもそこそこの強さにはなれる。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
なお、サブ職を育てるには新しくキャラクターを作成する必要があった。[l][r]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[cm  ]
[tb_start_text mode=2 ]
#
レベルは1からで、さらに育てられる枠も決まっている。無課金では8体が限界だった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
余談だが、この枠は1000円でさらに上限が増やせる。ここでも金が全てを解決する。[l][r]

[_tb_end_text]

[cm  ]
[chara_show  name="akuma"  time="1000"  wait="false"  storage="chara/2/akuma.png"  width="274"  height="274"  left="250"  top="2"  reflect="false"  ]
[chara_show  name="youjo"  time="1000"  wait="false"  storage="chara/3/youjo.png"  width="900"  height="900"  left="-283"  top="158"  reflect="false"  ]
[chara_show  name="nemu"  time="1000"  wait="true"  left="100"  top="69"  width="1000"  height="1000"  reflect="false"  storage="chara/4/touzoku.png"  ]
[tb_start_text mode=2 ]
#とあるおんJ民
はえ～。[l][r]
また最初からか…。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
レベル30、60、120、150毎に獲得できるバフの効果量も増える。[l][r]
60が妥協ラインだった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
レベル100よりはマシとはいえ、さすがに辟易した。[l][r]


[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#幼女ニキ
ま、まあサブ育てるほどレベリングの時間も減るから（震え声）[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#眠ニキ
……。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
この日を境に、眠ニキのモチベが目に見えて下がった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
それでも、ほかにすることもなかったためか、3人（+1）でゲームをプレイする日々は続いた。[l][r]

[_tb_end_text]

[cm  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="nemu"  time="1000"  wait="true"  left="100"  top="69"  width="1000"  height="1000"  reflect="false"  storage="chara/4/touzoku.png"  ]
[tb_image_show  time="1000"  storage="default/kakinn.png"  width="247"  height="229"  x="62"  y="371"  _clickable_img=""  name="img_477"  ]
[tb_start_text mode=2 ]
#
耐えきれなくなった眠ニキが1万円課金して爆死したり、[l][r]

[_tb_end_text]

[tb_image_show  time="2000"  storage="default/kane.PNG"  width="295"  height="387"  x="142"  y="-5"  _clickable_img=""  name="img_479"  ]
[cm  ]
[chara_hide_all  time="1000"  wait="false"  ]
[tb_image_hide  time="1000"  ]
[chara_show  name="akuma"  time="1000"  wait="false"  storage="chara/2/akuma.png"  width="395"  height="395"  left="303"  top="326"  reflect="false"  ]
[chara_show  name="youjo"  time="1000"  wait="true"  storage="chara/3/youjo.png"  width="900"  height="900"  left="-316"  top="162"  reflect="false"  ]
[tb_image_show  time="1000"  storage="default/kakinn.png"  width="215"  height="199"  x="223"  y="137"  _clickable_img=""  name="img_485"  ]
[tb_image_show  time="1000"  storage="default/kakinn.png"  width="215"  height="199"  x="221"  y="17"  _clickable_img=""  name="img_486"  ]
[tb_image_show  time="1000"  storage="default/kakinn.png"  width="215"  height="199"  x="221"  y="-98"  _clickable_img=""  name="img_487"  ]
[tb_start_text mode=2 ]
#
ワイや幼女ニキがモチベを上げるために、衣装ガチャに手を出し爆死をしたり、[l][r]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/emotion6.png"  width="84"  height="110"  x="458"  y="261"  _clickable_img=""  name="img_489"  ]
[tb_image_show  time="1000"  storage="default/emotion15.png"  width="68"  height="75"  x="164"  y="222"  _clickable_img=""  name="img_490"  ]
[wait  time="2000"  ]
[chara_hide_all  time="1000"  wait="false"  ]
[tb_image_hide  time="1000"  ]
[cm  ]
[tb_image_show  time="1000"  storage="default/vtuver.png"  width="450"  height="409"  x="111"  y="-20"  _clickable_img=""  name="img_495"  ]
[chara_show  name="youjo"  time="1000"  wait="false"  storage="chara/3/youjo.png"  width="900"  height="900"  left="-360"  top="359"  reflect="false"  ]
[chara_show  name="jk"  time="1000"  wait="false"  left="-45"  top="361"  width="959"  height="959"  reflect="false"  storage="chara/5/jk.png"  ]
[chara_show  name="akuma"  time="1000"  wait="false"  storage="chara/2/akuma.png"  width="274"  height="274"  left="96"  top="476"  reflect="true"  ]
[chara_show  name="nemu"  time="1000"  wait="true"  left="130"  top="317"  width="1021"  height="1021"  reflect="false"  storage="chara/4/touzoku.png"  ]
[tb_start_text mode=2 ]
#
たまにINするJKニキがVTuverにハマり、ギルド員強制同時視聴会が開かれたりと、他愛のない日々が続いた。[l][r]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/emotion7.png"  width="81"  height="81"  x="359"  y="410"  _clickable_img=""  name="img_501"  ]
[tb_image_show  time="1000"  storage="default/emotion2.png"  width="150"  height="96"  x="36"  y="369"  _clickable_img=""  name="img_502"  ]
[tb_image_show  time="1000"  storage="default/emotion2.png"  width="130"  height="83"  x="194"  y="434"  _clickable_img=""  name="img_503"  ]
[tb_image_show  time="1000"  storage="default/emotion5.png"  width="107"  height="109"  x="463"  y="358"  _clickable_img=""  name="img_504"  ]
[wait  time="1500"  ]
[cm  ]
[chara_hide_all  time="1000"  wait="false"  ]
[tb_image_hide  time="1000"  ]
[mask  time="1500"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[tb_start_text mode=2 ]
#
そして、翌年の3月。[l][r]
おんJにとあるスレが立った。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=1 ]
#スレタイ
[font size=32][font bold="true"][font color="blue"]『○○ってオワコンだよな』[resetfont][p]
[_tb_end_text]

[chara_show  name="ro-son"  time="1000"  wait="true"  storage="chara/9/ro-son.png"  width="698"  height="698"  left="-275"  top="232"  reflect="false"  ]
[tb_start_text mode=2 ]
#1 ：名無し ID：row
やってるやつなんておらんよなあ？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
それはプレイしているオンラインゲームのスレだった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ワイたちは心躍った。[l][r]
スレ主は人を集めてプレイしようとしていたからだ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
なによりマンネリを感じていたので、新規参入はちょうどいい起爆剤になった。[l][r]

[_tb_end_text]

[cm  ]
[chara_show  name="youjo"  time="0"  wait="true"  storage="chara/3/youjo.png"  width="900"  height="900"  reflect="true"  left="545"  top="254"  ]
[chara_move  name="youjo"  anim="true"  time="300"  effect="linear"  wait="true"  left="28"  top="255"  width="900"  height="900"  ]
[tb_start_text mode=2 ]
#
幼女ニキは早速スレ主とフレンドになった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ワイと眠ニキはというと、すこし様子を見ることにした。[l][r]

[_tb_end_text]

[cm  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=2 ]
#
この頃には、ワイたちは廃人思考に染まりつつあったからだ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
効率重視のプレイスタイルが確立され始め、以前のように集まって狩りをしなくなった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
複数人で狩りをすると、一人あたりの倒せるモンスターが少なくなって、経験値がおいしくない。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
別々のマップで狩りをしながらチャットをし、たまにボスに行くというスタイルに移り始めていた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
さらに、月に数千円程度とは言え課金をしたり、衣装も複数揃えたりしていた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
つまり、新規と息の合わない可能性があった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ワイと眠ニキは、幼女ニキから新スレの様子を聞いて、関わりを持つか判断することにした。[l][r]

[_tb_end_text]

[cm  ]
[chara_show  name="youjo"  time="1000"  wait="false"  storage="chara/3/youjo.png"  width="900"  height="900"  left="-283"  top="158"  reflect="false"  ]
[chara_show  name="akuma"  time="1000"  wait="false"  storage="chara/2/akuma.png"  width="274"  height="274"  left="250"  top="2"  reflect="false"  ]
[chara_show  name="nemu"  time="1000"  wait="true"  left="102"  top="72"  width="1000"  height="1000"  reflect="false"  storage="chara/4/touzoku.png"  ]
[tb_image_show  time="1000"  storage="default/emotion2.png"  width="150"  height="96"  x="110"  y="161"  _clickable_img=""  name="img_547"  ]
[tb_start_text mode=2 ]
#幼女ニキ
新スレのイッチは意欲的やで！[l][r]
昔すこしだけやってた復帰勢らしい！[l][r]
今日はwiki作成してたで！[l][r]

[_tb_end_text]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=2 ]
#
開始1週間で消えたパパニキとは大違いである。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
新スレのイッチはローソンニキと呼ばれていたが、ナナチキ派だった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
当然、3人で新スレのギルドに移ろうか、という話になった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#眠ニキ
ほな、ワイもそっちのギルドに申請しよかな。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#とあるおんJ民
ワイもワイも。[l][r]
明日、申請するわ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#幼女ニキ
ワイが話通しとくで～。[l][r]

[_tb_end_text]

[cm  ]
[chara_hide_all  time="1000"  wait="true"  ]
[mask  time="1500"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[tb_start_text mode=2 ]
#
翌日、ワイはPCを立ち上げようとした。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#とあるおんJ民
……あれおかしいな。[l][r]

[_tb_end_text]

[cm  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=2 ]
#とあるおんJ民
……電源が付かない。[l][r]

[_tb_end_text]

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="pokupoku.m4a"  ]
[tb_start_text mode=1 ]
[delay speed=200]………………。[delay speed=30][p]
[_tb_end_text]

[wse  ]
[wait  time="2000"  ]
[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ti-n.m4a"  ]
[tb_start_text mode=2 ]
#とあるおんJ民
[font size=32]ゲームできへんやんけ！[resetfont][l][r]

[_tb_end_text]

[cm  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="music.m4a"  fadein="true"  ]
[tb_start_text mode=2 ]
#
ワイは仕方なく、ツイッターで幼女ニキと眠ニキに連絡をした。[l][r]

[_tb_end_text]

[cm  ]
[chara_show  name="youjo"  time="1000"  wait="false"  storage="chara/3/youjo.png"  width="900"  height="900"  left="-211"  top="243"  reflect="false"  ]
[chara_show  name="akuma"  time="1000"  wait="false"  storage="chara/2/akuma.png"  width="334"  height="334"  left="373"  top="281"  reflect="false"  ]
[chara_show  name="nemu"  time="1000"  wait="true"  left="-493"  top="120"  width="1000"  height="1000"  reflect="true"  storage="chara/4/touzoku.png"  ]
[tb_start_text mode=2 ]
#幼女ニキ
(´・ω・｀)[l][r]

[_tb_end_text]

[cm  ]
[tb_image_show  time="1000"  storage="default/emotion5.png"  width="111"  height="113"  x="387"  y="237"  _clickable_img=""  name="img_589"  ]
[tb_start_text mode=2 ]
#とあるおんJ民
P、PC買い直すまで引退します…。[l][r]

[_tb_end_text]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=2 ]
#幼女ニキ
(´；ω；`)ｳｯ…[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#nmニキ
しゃーない、切り替えていけ。[l][r]
ツイと元スレに、スクショ貼ってやるから。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
元スレとは、パパニキの立てた強制下げになっているスレである。[l][r]
スクショを貼るときに使用していた。[l][r]

[_tb_end_text]

[cm  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=2 ]
#
こうしてワイはプチ引退をした。[l][r]
指をくわえながら、元スレに書き込む日々だった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
そして、新しいPCを買う頃には春になっていた……。[l][r]

[_tb_end_text]

[cm  ]
[stopbgm  time="2000"  fadeout="true"  ]
[mask  time="3000"  effect="fadeIn"  color="0x000000"  ]
[wait  time="3000"  ]
[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/yokoku.jpg"  width="191"  height="191"  x="31"  y="40"  _clickable_img=""  name="img_609"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="yokoku.m4a"  ]
[tb_show_message_window  ]
[cm  ]
[chara_show  name="nemu"  time="0"  wait="true"  storage="chara/4/touzoku.png"  width="1000"  height="1000"  left="-37"  top="156"  reflect="false"  ]
[tb_image_show  time="0"  storage="default/emotion10.png"  width="73"  height="87"  x="414"  y="137"  _clickable_img=""  name="img_615"  ]
[tb_start_text mode=2 ]
#眠ニキ
ワイはこの勝負に100万賭ける！[l][r]
[_tb_end_text]

[cm  ]
[chara_hide_all  time="0"  wait="false"  ]
[tb_image_hide  time="0"  ]
[chara_show  name="youjo"  time="0"  wait="true"  left="-277"  top="190"  width="900"  height="900"  reflect="false"  storage="chara/3/youjo.png"  ]
[tb_start_text mode=2 ]
#幼女ニキ
しゃぶれよ。[l][r]

[_tb_end_text]

[cm  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="meka"  time="0"  wait="true"  left="73"  top="203"  width="800"  height="800"  reflect="false"  storage="chara/12/meka.png"  ]
[tb_start_text mode=1 ]
#？？？
どんぐりおいしい。[p]
[_tb_end_text]

[cm  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="ninnjya"  time="0"  wait="true"  storage="chara/13/ninnjya.png"  width="900"  height="900"  left="-251"  top="170"  reflect="true"  ]
[tb_start_text mode=1 ]
#？？？
やっぱマイリトルポニーは最高やな！[p]
[_tb_end_text]

[cm  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="yousei"  time="0"  wait="true"  storage="chara/10/yousei.png"  width="526"  height="526"  left="197"  top="90"  reflect="true"  ]
[tb_start_text mode=1 ]
#？？？
祝福かけたろか？[p]
[_tb_end_text]

[cm  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="painn"  time="0"  wait="true"  storage="chara/14/pai.png"  width="1007"  height="1007"  left="-351"  top="205"  reflect="true"  ]
[tb_start_text mode=1 ]
#？？？
開始1日目、500万の借金。[p]
[_tb_end_text]

[cm  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="kaizoku"  time="0"  wait="true"  storage="chara/15/kaizoku.png"  width="1009"  height="1009"  left="-41"  top="247"  reflect="true"  ]
[tb_start_text mode=1 ]
#？？？
ワイ将、3度目のBAN。[p]
[_tb_end_text]

[cm  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="ro-son"  time="0"  wait="true"  storage="chara/9/ro-son.png"  width="878"  height="878"  left="-236"  top="283"  reflect="false"  ]
[tb_start_text mode=2 ]
#ローソンニキ
[font size=30]さとるからメールの返信来たで！[resetfont][l][r]


[_tb_end_text]

[cm  ]
[chara_hide_all  time="0"  wait="false"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="kuro.png"  ]
[wait  time="2000"  ]
[tb_image_show  time="1000"  storage="default/s2.png"  width="610"  height="610"  x="18"  y="13"  _clickable_img=""  name="img_626"  ]
[wse  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
なお、作るのがめんどくさくなったので続きを作る予定はない模様。[p]
[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[wait  time="1500"  ]
[jump  storage="title_screen.ks"  target=""  ]
