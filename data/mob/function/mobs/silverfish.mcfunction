scoreboard players set @s maxhealth 40
scoreboard players set @s health 40
scoreboard players set @s prehp 40
scoreboard players set @s atkdmg 10
scoreboard players set @s defense 0

effect give @s instant_health infinite 252 true

tag @s add Name.SilverFish
tag @s add Rank.C

item replace entity @s saddle with glass_bottle[minecraft:equippable={slot:"saddle"}]

data merge entity @s {CustomNameVisible:1b}

tag @s add mobs
tag @s add spawend