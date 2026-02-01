data modify storage my:temp name set from entity @s SelectedItem.components.minecraft:custom_data.AbName

# player: health.icnon

#title @s subtitle [{"score":{"name":"@s","objective":"defense"},"color":"white"},{"text":" %     ","color":"gray"},{nbt:"name",storage:"my:temp",interpret:false,"color":"#74e4fd"},{"text":": ","color":"gray"},]

title @s title ""

# □□□□□99 □□ 

execute if score @s cdpercent matches 81..100 run title @s subtitle \
[{nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},\
        {"text":"■■■■","color":"white"},{"text":"□ ","color":"yellow"},\
            {"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},\
                {"text":"%","color":"gray"}]

execute if score @s cdpercent matches 61..80 run title @s subtitle \
[{"text":"     ","color":"gray"},\
    {nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},\
        {"text":"■■■","color":"white"},{"text":"□□ ","color":"yellow"},\
            {"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},\
                {"text":"%","color":"gray"}]

execute if score @s cdpercent matches 41..60 run title @s subtitle \
[{"text":"     ","color":"gray"},\
    {nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},\
        {"text":"■■","color":"white"},{"text":"□□□ ","color":"yellow"},\
            {"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},\
                {"text":"%","color":"gray"}]

execute if score @s cdpercent matches 21..40 run title @s subtitle \
[{"text":"     ","color":"gray"},\
    {nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},\
        {"text":"■","color":"white"},{"text":"□□□□ ","color":"yellow"},\
            {"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},\
                {"text":"%","color":"gray"}]

execute if score @s cdpercent matches 1..20 run title @s subtitle \
[{"text":"     ","color":"gray"},\
    {nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},\
        {"text":"□□□□□ ","color":"yellow"},\
            {"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},\
                {"text":"%","color":"gray"}]

execute if score @s cdpercent matches 0 run title @s subtitle \
[{"text":"     ","color":"gray"},\
    {nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},\
        {"text":"Ready!","color":"green"}]













