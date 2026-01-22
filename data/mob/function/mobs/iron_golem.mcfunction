scoreboard players set @s maxhealth 1000
scoreboard players set @s health 1000
scoreboard players set @s prehp 1000
scoreboard players set @s atkdmg 50
scoreboard players set @s defense 20
scoreboard players set @s maxmp 200
scoreboard players set @s mp 200

effect give @s instant_health infinite 252 true

tag @s add Name.IronGolem
tag @s add Rank.D

item replace entity @s saddle with glass_bottle[minecraft:equippable={slot:"saddle"}]

data merge entity @s {CustomNameVisible:1b}

tag @s add mobs
tag @s add spawend