scoreboard players set @s maxhealth 1200
scoreboard players set @s health 1200
scoreboard players set @s prehp 1200
scoreboard players set @s atkdmg 25
scoreboard players set @s defense 10

effect give @s instant_damage infinite 252 true


tag @s add Name.Husk_Warrior
tag @s add Rank.C

data merge entity @s {CustomNameVisible:1b,IsBaby:0b}


item replace entity @s saddle with glass_bottle[minecraft:equippable={slot:"saddle"}]

item replace entity @s weapon.mainhand with iron_sword
item replace entity @s armor.head with leather_helmet[minecraft:dyed_color=7170623]
item replace entity @s armor.chest with glass_bottle[minecraft:equippable={slot:chest}]
item replace entity @s armor.legs with glass_bottle[minecraft:equippable={slot:legs}]
item replace entity @s armor.feet with leather_boots[minecraft:dyed_color=11973513]

tag @s add mobs
tag @s add spawend