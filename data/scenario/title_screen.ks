[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[playse  volume="0"  time="1000"  buf="0"  storage="kettei.m4a"  ]
[playbgm  volume="100"  time="3000"  loop="true"  storage="yoake_no_ame.m4a"  fadein="true"  ]
[tb_keyconfig  flag="0"  ]
[bg  storage="siro.png"  ]
[tb_image_show  time="1000"  storage="default/title1.png"  width="640"  height="300"  x="-2"  y="47"  _clickable_img=""  name="img_4"  ]
[tb_hide_message_window  ]
*title

[glink  color="btn_09_blue"  text="はじめから"  x="140"  y="460"  size="48"  target="*start"  width="360"  height=""  _clickable_img=""  ]
[glink  color="btn_09_blue"  text="つづきから"  x="140"  y="640"  size="48"  target="*load"  width="360"  height=""  _clickable_img=""  ]
[s  ]
*start

[stopbgm  time="2000"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="kettei.m4a"  ]
[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="kettei.m4a"  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
