scoreboard players set @s maxhealth 300
scoreboard players set @s health 300
scoreboard players set @s prehp 300
scoreboard players set @s atkdmg 10
scoreboard players set @s defense 0
scoreboard players set @s maxmp 200
scoreboard players set @s mp 200

scoreboard players set @s mob_xp 5

effect give @s instant_health infinite 252 true

tag @s add Name.Slime
tag @s add Rank.D

item replace entity @s saddle with glass_bottle[minecraft:equippable={slot:"saddle"}]

$data merge entity @s {CustomNameVisible:1b,Size:$(size)}

$tag @s add size.$(size)


tag @s add specific_death
tag @s add mobs
tag @s add spawend