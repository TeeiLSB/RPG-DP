scoreboard players set @s maxhealth 500
scoreboard players set @s health 500
scoreboard players set @s prehp 500
scoreboard players set @s atkdmg 50
scoreboard players set @s defense 0
scoreboard players set @s maxmp 100
scoreboard players set @s mp 100
scoreboard players set @s mob_xp 10

effect give @s instant_health infinite 252 true
attribute @s scale base set 1.5

item replace entity @s saddle with glass_bottle[minecraft:equippable={slot:"saddle"}]


tag @s add Name.Wolf
tag @s add Rank.D

data merge entity @s {CustomNameVisible:1b,variant:"black",CollarColor:0b}


tag @s add ride_wolf
tag @s add mobs
tag @s add spawend