data modify block 0 -64 0 Items set from entity @s EnderItems

data remove block 0 -64 0 Items[{components:{"minecraft:custom_data":{ui_item:{}}}}]

loot give @s mine 0 -64 0 stick[custom_data={drop_contents:1b}]

data remove block 0 -64 0 Items