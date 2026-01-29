scoreboard players set @s maxhealth 200
scoreboard players set @s health 200
scoreboard players set @s prehp 200
scoreboard players set @s atkdmg 20
scoreboard players set @s defense 0
scoreboard players set @s maxmp 200
scoreboard players set @s mp 200

effect give @s instant_health infinite 252 true

execute on vehicle run function mob:main/killtp

tag @s add Name.CaveSpider
tag @s add Rank.D

item replace entity @s saddle with glass_bottle[minecraft:equippable={slot:"saddle"}]

data merge entity @s {CustomNameVisible:1b}

tag @s add mobs
tag @s add spawend