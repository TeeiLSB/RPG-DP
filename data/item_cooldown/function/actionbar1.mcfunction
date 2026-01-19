data modify storage my:temp name set from entity @s SelectedItem.components.minecraft:custom_data.AbName



#title @s actionbar [{"score":{"name":"@s","objective":"defense"},"color":"white"},{"text":" %     ","color":"gray"},{nbt:"name",storage:"my:temp",interpret:false,"color":"#74e4fd"},{"text":": ","color":"gray"},]


# □□□□□99 □□ 

execute if score @s cdpercent matches 81..100 run title @s actionbar \
[{"text":"HP ","color":"red"},\
    {"score":{"name":"@s","objective":"HP"},"color":"gold"},\
         {"text":".","color":"gold"},\
            {"score":{"name":"@s","objective":"hpdec"},"color":"gold"},\
                {"text":"/","color":"red"},\
                     {"score":{"name":"@s","objective":"maxhpdisplay"},"color":"red"},\
[{"text":"     ","color":"gray"},\
    {nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},\
        {"text":"■■■■","color":"white"},{"text":"□ ","color":"yellow"},\
            {"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},\
                {"text":"%","color":"gray"}],\
{"text":"    MP ","color":"dark_aqua"},\
    {"score":{"name":"@s","objective":"mpdisplay"},"color":"aqua"},\
         {"text":".","color":"aqua"},\
            {"score":{"name":"@s","objective":"mpdec"},"color":"aqua"},\
                {"text":"/","color":"aqua"},\
                     {"score":{"name":"@s","objective":"maxmpdisplay"},"color":"aqua"}]

execute if score @s cdpercent matches 61..80 run title @s actionbar \
[{"text":"HP ","color":"red"},\
    {"score":{"name":"@s","objective":"HP"},"color":"gold"},\
         {"text":".","color":"gold"},\
            {"score":{"name":"@s","objective":"hpdec"},"color":"gold"},\
                {"text":"/","color":"red"},\
                     {"score":{"name":"@s","objective":"maxhpdisplay"},"color":"red"},\
[{"text":"     ","color":"gray"},\
    {nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},\
        {"text":"■■■","color":"white"},{"text":"□□ ","color":"yellow"},\
            {"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},\
                {"text":"%","color":"gray"}],\
{"text":"    MP ","color":"dark_aqua"},\
    {"score":{"name":"@s","objective":"mpdisplay"},"color":"aqua"},\
         {"text":".","color":"aqua"},\
            {"score":{"name":"@s","objective":"mpdec"},"color":"aqua"},\
                {"text":"/","color":"aqua"},\
                     {"score":{"name":"@s","objective":"maxmpdisplay"},"color":"aqua"}]

execute if score @s cdpercent matches 41..60 run title @s actionbar \
[{"text":"HP ","color":"red"},\
    {"score":{"name":"@s","objective":"HP"},"color":"gold"},\
         {"text":".","color":"gold"},\
            {"score":{"name":"@s","objective":"hpdec"},"color":"gold"},\
                {"text":"/","color":"red"},\
                     {"score":{"name":"@s","objective":"maxhpdisplay"},"color":"red"},\
[{"text":"     ","color":"gray"},\
    {nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},\
        {"text":"■■","color":"white"},{"text":"□□□ ","color":"yellow"},\
            {"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},\
                {"text":"%","color":"gray"}],\
{"text":"    MP ","color":"dark_aqua"},\
    {"score":{"name":"@s","objective":"mpdisplay"},"color":"aqua"},\
         {"text":".","color":"aqua"},\
            {"score":{"name":"@s","objective":"mpdec"},"color":"aqua"},\
                {"text":"/","color":"aqua"},\
                     {"score":{"name":"@s","objective":"maxmpdisplay"},"color":"aqua"}]

execute if score @s cdpercent matches 21..40 run title @s actionbar \
[{"text":"HP ","color":"red"},\
    {"score":{"name":"@s","objective":"HP"},"color":"gold"},\
         {"text":".","color":"gold"},\
            {"score":{"name":"@s","objective":"hpdec"},"color":"gold"},\
                {"text":"/","color":"red"},\
                     {"score":{"name":"@s","objective":"maxhpdisplay"},"color":"red"},\
[{"text":"     ","color":"gray"},\
    {nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},\
        {"text":"■","color":"white"},{"text":"□□□□ ","color":"yellow"},\
            {"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},\
                {"text":"%","color":"gray"}],\
{"text":"    MP ","color":"dark_aqua"},\
    {"score":{"name":"@s","objective":"mpdisplay"},"color":"aqua"},\
         {"text":".","color":"aqua"},\
            {"score":{"name":"@s","objective":"mpdec"},"color":"aqua"},\
                {"text":"/","color":"aqua"},\
                     {"score":{"name":"@s","objective":"maxmpdisplay"},"color":"aqua"}]

execute if score @s cdpercent matches 1..20 run title @s actionbar \
[{"text":"HP ","color":"red"},\
    {"score":{"name":"@s","objective":"HP"},"color":"gold"},\
         {"text":".","color":"gold"},\
            {"score":{"name":"@s","objective":"hpdec"},"color":"gold"},\
                {"text":"/","color":"red"},\
                     {"score":{"name":"@s","objective":"maxhpdisplay"},"color":"red"},\
[{"text":"     ","color":"gray"},\
    {nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},\
        {"text":"□□□□□ ","color":"yellow"},\
            {"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},\
                {"text":"%","color":"gray"}],\
{"text":"    MP ","color":"dark_aqua"},\
    {"score":{"name":"@s","objective":"mpdisplay"},"color":"aqua"},\
         {"text":".","color":"aqua"},\
            {"score":{"name":"@s","objective":"mpdec"},"color":"aqua"},\
                {"text":"/","color":"aqua"},\
                     {"score":{"name":"@s","objective":"maxmpdisplay"},"color":"aqua"}]

execute if score @s cdpercent matches 0 run title @s actionbar \
[{"text":"HP ","color":"red"},\
    {"score":{"name":"@s","objective":"HP"},"color":"gold"},\
         {"text":".","color":"gold"},\
            {"score":{"name":"@s","objective":"hpdec"},"color":"gold"},\
                {"text":"/","color":"red"},\
                     {"score":{"name":"@s","objective":"maxhpdisplay"},"color":"red"},\
[{"text":"     ","color":"gray"},\
    {nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},\
        {"text":"Ready!","color":"green"}],\
{"text":"    MP ","color":"dark_aqua"},\
    {"score":{"name":"@s","objective":"mpdisplay"},"color":"aqua"},\
         {"text":".","color":"aqua"},\
            {"score":{"name":"@s","objective":"mpdec"},"color":"aqua"},\
                {"text":"/","color":"aqua"},\
                     {"score":{"name":"@s","objective":"maxmpdisplay"},"color":"aqua"}]














