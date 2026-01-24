# ストレージの準備
    data modify storage player:ui hpicon set value ["","\uF822",{"score":{"name":"@s","objective":"health"},"font":"shift_23px"},{"text":"/","font":"shift_23px"},{"score":{"name":"@s","objective":"maxhealth"},"font":"shift_23px"},{"text":"\uE000\uF822\uE000\uF822\uE000\uF822\uE000\uF822\uE000\uF822\uE000\uF822\uE000\uF822\uE000\uF822\uE000\uF822\uE000\uF822","shadow_color":0}]

# UIの表示


title @s actionbar ["","\uF82F",{"nbt":"hpicon","storage":"player:ui","interpret":true},"\uF82F",{"nbt":"hpicon","storage":"player:ui","interpret":true}]


# リセット
    data remove storage player:ui hpicon
