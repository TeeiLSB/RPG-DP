function item_cooldown:actionbar_test


# data modify storage player:ui hpicon set value \
"\uE002\uF822\uE002\uF822\uE002\uF822\uE002\uF822\uE002\uF822\uE002\uF822\uE001\uF822\uE000\uF822\uE000\uF822\uE000\uF822"

execute if score @s health <= @s maxhealth run title @s actionbar \
["\uF827\uF826\uF834\uF823\uF831",{"nbt":"hpicon","storage":"player:ui","interpret":true,shadow_color:1},\
"\uF827\uF825",\
    {"score":{"name":"@s","objective":"HP"},"color":"red","font":"shift_23px"},\
         {"text":".","color":"red","font":"shift_23px"},\
            {"score":{"name":"@s","objective":"hpdec"},"color":"red","font":"shift_23px"},\
                {"text":"/","color":"red","font":"shift_23px"},\
                     {"score":{"name":"@s","objective":"maxhpdisplay"},"color":"red","font":"shift_23px"},\
"\uF837\uF836\uF834",\
    {"score":{"name":"@s","objective":"mpdisplay"},"color":"aqua","font":"shift_23px"},\
         {"text":".","color":"aqua","font":"shift_23px"},\
            {"score":{"name":"@s","objective":"mpdec"},"color":"aqua","font":"shift_23px"},\
                {"text":"/","color":"aqua","font":"shift_23px"},\
                     {"score":{"name":"@s","objective":"maxmpdisplay"},"color":"aqua","font":"shift_23px"},"\uF82F",\
"\uF827\uF826\uF834\uF823\uF831",{"nbt":"hpicon","storage":"player:ui","interpret":true,shadow_color:1},\
"\uF827\uF825",\
    {"score":{"name":"@s","objective":"HP"},"color":"red","font":"shift_23px"},\
         {"text":".","color":"red","font":"shift_23px"},\
            {"score":{"name":"@s","objective":"hpdec"},"color":"red","font":"shift_23px"},\
                {"text":"/","color":"red","font":"shift_23px"},\
                     {"score":{"name":"@s","objective":"maxhpdisplay"},"color":"red","font":"shift_23px"},\
"\uF837\uF836\uF834",\
    {"score":{"name":"@s","objective":"mpdisplay"},"color":"aqua","font":"shift_23px"},\
         {"text":".","color":"aqua","font":"shift_23px"},\
            {"score":{"name":"@s","objective":"mpdec"},"color":"aqua","font":"shift_23px"},\
                {"text":"/","color":"aqua","font":"shift_23px"},\
                     {"score":{"name":"@s","objective":"maxmpdisplay"},"color":"aqua","font":"shift_23px"},"\uF82F"]


