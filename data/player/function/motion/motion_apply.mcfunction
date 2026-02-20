item replace entity @s saddle with glass[custom_data={motion_item:true},equippable={slot:saddle,equip_sound:"intentionally_empty"}]


$item modify entity @s saddle {function:"set_enchantments",enchantments:\
{"player:motion/x_plus":$(x),"player:motion/x_minus":$(xm),\
"player:motion/y_plus":$(y),"player:motion/y_minus":$(ym),\
"player:motion/z_plus":$(z),"player:motion/z_minus":$(zm)}}
