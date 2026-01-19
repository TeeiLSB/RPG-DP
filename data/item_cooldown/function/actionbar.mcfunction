data modify storage my:temp name set from entity @s SelectedItem.components.minecraft:custom_data.AbName



#title @s actionbar [{"score":{"name":"@s","objective":"defense"},"color":"white"},{"text":" %     ","color":"gray"},{nbt:"name",storage:"my:temp",interpret:false,"color":"#74e4fd"},{"text":": ","color":"gray"},]


# ■■■■■99 □□

execute if score @s cdpercent matches 93..100 run title @s actionbar [{nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},{"text":"■■■■","color":"white"},{"text":"■ ","color":"red"},{"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},{"text":"%","color":"gray"}]
execute if score @s cdpercent matches 86..92 run title @s actionbar [{nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},{"text":"■■■■","color":"white"},{"text":"■ ","color":"yellow"},{"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},{"text":"%","color":"gray"}]
execute if score @s cdpercent matches 80..85 run title @s actionbar [{nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},{"text":"■■■■","color":"white"},{"text":"■ ","color":"green"},{"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},{"text":"%","color":"gray"}]

execute if score @s cdpercent matches 73..79 run title @s actionbar [{nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},{"text":"■■■","color":"white"},{"text":"■","color":"red"},{"text":"□ ","color":"gray"},{"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},{"text":"%","color":"gray"}]
execute if score @s cdpercent matches 66..72 run title @s actionbar [{nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},{"text":"■■■","color":"white"},{"text":"■","color":"yellow"},{"text":"□ ","color":"gray"},{"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},{"text":"%","color":"gray"}]
execute if score @s cdpercent matches 60..65 run title @s actionbar [{nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},{"text":"■■■","color":"white"},{"text":"■","color":"green"},{"text":"□ ","color":"gray"},{"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},{"text":"%","color":"gray"}]

execute if score @s cdpercent matches 53..59 run title @s actionbar [{nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},{"text":"■■","color":"white"},{"text":"■","color":"red"},{"text":"□□ ","color":"gray"},{"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},{"text":"%","color":"gray"}]
execute if score @s cdpercent matches 46..52 run title @s actionbar [{nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},{"text":"■■","color":"white"},{"text":"■","color":"yellow"},{"text":"□□ ","color":"gray"},{"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},{"text":"%","color":"gray"}]
execute if score @s cdpercent matches 40..45 run title @s actionbar [{nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},{"text":"■■","color":"white"},{"text":"■","color":"green"},{"text":"□□ ","color":"gray"},{"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},{"text":"%","color":"gray"}]

execute if score @s cdpercent matches 33..39 run title @s actionbar [{nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},{"text":"■","color":"white"},{"text":"■","color":"red"},{"text":"□□□ ","color":"gray"},{"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},{"text":"%","color":"gray"}]
execute if score @s cdpercent matches 26..32 run title @s actionbar [{nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},{"text":"■","color":"white"},{"text":"■","color":"yellow"},{"text":"□□□ ","color":"gray"},{"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},{"text":"%","color":"gray"}]
execute if score @s cdpercent matches 20..25 run title @s actionbar [{nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},{"text":"■","color":"white"},{"text":"■","color":"green"},{"text":"□□□ ","color":"gray"},{"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},{"text":"%","color":"gray"}]

execute if score @s cdpercent matches 13..19 run title @s actionbar [{nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},{"text":"■","color":"red"},{"text":"□□□□ ","color":"gray"},{"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},{"text":"%","color":"gray"}]
execute if score @s cdpercent matches 6..12 run title @s actionbar [{nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},{"text":"■","color":"yellow"},{"text":"□□□□ ","color":"gray"},{"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},{"text":"%","color":"gray"}]
execute if score @s cdpercent matches 1..5 run title @s actionbar [{nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},{"text":"■","color":"green"},{"text":"□□□□ ","color":"gray"},{"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},{"text":"%","color":"gray"}]

execute if score @s cdpercent matches 0 run title @s actionbar [{nbt:"name",storage:"my:temp",interpret:false,"color":"yellow"},{"text":" : ","color":"gray"},{"text":"Ready!","color":"green"}]

data remove storage my:temp name