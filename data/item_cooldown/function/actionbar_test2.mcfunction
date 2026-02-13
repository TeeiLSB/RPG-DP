

 
execute if score @s poison_duration matches 0 run function item_cooldown:actionbar_nomal
execute if score @s poison_duration matches 1.. run function item_cooldown:actionbar_poison
function item_cooldown:actionbar_mp
 
 data modify storage my:temp name set from entity @s SelectedItem.components.minecraft:custom_data.AbName
function item_cooldown:percent
 
title @s actionbar ["",\
"\uF827\uF825\uF824\uF822",{"score":{"name":"@s","objective":"HP"},"font":"shift_23px","color":"red"},\
{"text":".","font":"shift_23px","color":"red"},{"score":{"name":"@s","objective":"hpdec"},"font":"shift_23px","color":"red"},\
{"text":"/","font":"shift_23px","color":"red"},{"score":{"name":"@s","objective":"maxhpdisplay"},"font":"shift_23px","color":"red"},\
"\uF82F",\
{nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{nbt:"percent",storage:"my:temp",interpret:true},"\uF836",\
{"score":{"name":"@s","objective":"mpdisplay"},"font":"shift_23px","color":"aqua"},{"text":".","font":"shift_23px","color":"aqua"},{"score":{"name":"@s","objective":"mpdec"},"font":"shift_23px","color":"aqua"},{"text":"/","font":"shift_23px","color":"aqua"},{"score":{"name":"@s","objective":"maxmpdisplay"},"font":"shift_23px","color":"aqua"},\
"\uF828\uF827\uF835\uF823",{"nbt":"hpicon","storage":"player:ui","interpret":true,shadow_color:1},"\uF835\uF832\uF831",{"nbt":"mp_bar","storage":"player:ui","interpret":true,shadow_color:1},"\uF827\uF825\uF824\uF823",\
\
\
\
\
\
"\uF827\uF825\uF824\uF822",{"score":{"name":"@s","objective":"HP"},"font":"shift_23px","color":"red"},\
{"text":".","font":"shift_23px","color":"red"},{"score":{"name":"@s","objective":"hpdec"},"font":"shift_23px","color":"red"},\
{"text":"/","font":"shift_23px","color":"red"},{"score":{"name":"@s","objective":"maxhpdisplay"},"font":"shift_23px","color":"red"},\
"\uF82F",\
{nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{nbt:"percent",storage:"my:temp",interpret:true},"\uF836",\
{"score":{"name":"@s","objective":"mpdisplay"},"font":"shift_23px","color":"aqua"},{"text":".","font":"shift_23px","color":"aqua"},{"score":{"name":"@s","objective":"mpdec"},"font":"shift_23px","color":"aqua"},{"text":"/","font":"shift_23px","color":"aqua"},{"score":{"name":"@s","objective":"maxmpdisplay"},"font":"shift_23px","color":"aqua"},\
"\uF828\uF827\uF835\uF823",{"nbt":"hpicon","storage":"player:ui","interpret":true,shadow_color:1},"\uF835\uF832\uF831",{"nbt":"mp_bar","storage":"player:ui","interpret":true,shadow_color:1},"\uF827\uF825\uF824\uF823"]


data remove storage player:ui hpicon