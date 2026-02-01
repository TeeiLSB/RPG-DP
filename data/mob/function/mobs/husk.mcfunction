scoreboard players set @s maxhealth 400
scoreboard players set @s health 400
scoreboard players set @s prehp 400
scoreboard players set @s atkdmg 20
scoreboard players set @s defense 0
scoreboard players set @s maxmp 200
scoreboard players set @s mp 200
scoreboard players set @s sword_xp 1
scoreboard players set @s magic_xp 5

effect give @s instant_damage infinite 252 true

execute on vehicle run function mob:main/killtp

tag @s add Name.Husk
team join Rank.D

data merge entity @s {CustomNameVisible:1b,IsBaby:0b}



item replace entity @s saddle with glass_bottle[minecraft:equippable={slot:"saddle"}]

item replace entity @s weapon.mainhand with glass_bottle
item replace entity @s armor.head with glass_bottle[minecraft:equippable={slot:"head"}]
item replace entity @s armor.chest with glass_bottle[minecraft:equippable={slot:chest}]
item replace entity @s armor.legs with glass_bottle[minecraft:equippable={slot:legs}]
item replace entity @s armor.feet with glass_bottle[minecraft:equippable={slot:feet}]

tag @s add mobs
tag @s add spawend