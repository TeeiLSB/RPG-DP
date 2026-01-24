function item_cooldown:actionbar_test
 
scoreboard players operation @s absorb = @s health
scoreboard players operation @s absorb -= @s maxhealth

function item_cooldown:actionbar_absorb

 
   title @s actionbar ["",\
"\uF827\uF825\uF824\uF822",{"score":{"name":"@s","objective":"HP"},"font":"shift_13px","color":"gold"},{"text":".","font":"shift_13px","color":"gold"},{"score":{"name":"@s","objective":"hpdec"},"font":"shift_13px","color":"gold"},{"text":"/","font":"shift_13px","color":"red"},{"score":{"name":"@s","objective":"maxhpdisplay"},"font":"shift_13px","color":"red"},\
"\uF82F",\
{"score":{"name":"@s","objective":"mpdisplay"},"font":"shift_23px","color":"aqua"},{"text":".","font":"shift_23px","color":"aqua"},{"score":{"name":"@s","objective":"mpdec"},"font":"shift_23px","color":"aqua"},{"text":"/","font":"shift_23px","color":"aqua"},{"score":{"name":"@s","objective":"maxmpdisplay"},"font":"shift_23px","color":"aqua"},\
"\uF828\uF827\uF835\uF823",{"nbt":"absorbicon","storage":"player:ui","interpret":true,shadow_color:1},"\uF834\uF831",\
"\uF827\uF825\uF824\uF822",{"score":{"name":"@s","objective":"HP"},"font":"shift_13px","color":"gold"},{"text":".","font":"shift_13px","color":"gold"},{"score":{"name":"@s","objective":"hpdec"},"font":"shift_13px","color":"gold"},{"text":"/","font":"shift_13px","color":"red"},{"score":{"name":"@s","objective":"maxhpdisplay"},"font":"shift_13px","color":"red"},\
"\uF82F",\
{"score":{"name":"@s","objective":"mpdisplay"},"font":"shift_23px","color":"aqua"},{"text":".","font":"shift_23px","color":"aqua"},{"score":{"name":"@s","objective":"mpdec"},"font":"shift_23px","color":"aqua"},{"text":"/","font":"shift_23px","color":"aqua"},{"score":{"name":"@s","objective":"maxmpdisplay"},"font":"shift_23px","color":"aqua"},\
"\uF828\uF827\uF835\uF823",{"nbt":"absorbicon","storage":"player:ui","interpret":true,shadow_color:1},"\uF834\uF831"]

data remove storage player:ui absorbicon