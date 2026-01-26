execute align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @n[tag=quest.pumpkin,type=marker,distance=..0] run setblock ~ ~ ~ pumpkin
execute align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @n[tag=quest.pumpkin,type=marker,distance=..0] summon marker run data merge entity @s {"Tags":["quest.pumpkin"]}
scoreboard players set @n[type=marker,tag=quest.pumpkin] quest.pumpkin 0
scoreboard players set @n[type=marker,tag=quest.pumpkin] broken.pumpkin 0
