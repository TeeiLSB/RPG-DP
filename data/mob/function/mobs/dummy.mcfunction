scoreboard players set @s maxhealth 1000000
scoreboard players set @s health 1000000
scoreboard players set @s prehp 1000000
scoreboard players set @s atkdmg 0
scoreboard players set @s defense 0

effect give @s instant_damage infinite 252 true

tag @s add Name.Dummy
tag @s add Rank.D

data merge entity @s {CustomNameVisible:1b,IsBaby:0b,NoAI:1b,Silent:1b}



item replace entity @s saddle with glass_bottle[minecraft:equippable={slot:"saddle"}]

item replace entity @s weapon.mainhand with glass_bottle
item replace entity @s armor.head with glass_bottle[minecraft:equippable={slot:"head"}]
item replace entity @s armor.chest with glass_bottle[minecraft:equippable={slot:chest}]
item replace entity @s armor.legs with glass_bottle[minecraft:equippable={slot:legs}]
item replace entity @s armor.feet with glass_bottle[minecraft:equippable={slot:feet}]

tag @s add mobs
tag @s add spawend