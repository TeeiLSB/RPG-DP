scoreboard players set @s maxhealth 100
scoreboard players set @s health 100
scoreboard players set @s prehp 100
scoreboard players set @s atkdmg 1
scoreboard players set @s defense 0
scoreboard players set @s maxmp 100
scoreboard players set @s mp 100

effect give @s instant_health infinite 252 true
effect give @s water_breathing infinite 255 true

attribute @s movement_speed base set 1.8

item replace entity @s saddle with glass_bottle[minecraft:equippable={slot:"saddle"}]


tag @s add Name.dolphin
tag @s add Rank.D

data merge entity @s {CustomNameVisible:1b}



tag @s add mobs
tag @s add spawend