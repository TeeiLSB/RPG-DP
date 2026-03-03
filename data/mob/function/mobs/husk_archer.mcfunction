scoreboard players set @s maxhealth 800
scoreboard players set @s health 800
scoreboard players set @s prehp 800
scoreboard players set @s atkdmg 30
scoreboard players set @s defense 15
scoreboard players set @s maxmp 200
scoreboard players set @s mp 200

scoreboard players set @s mob_xp 10


effect give @s instant_damage infinite 252 true

execute on vehicle run function mob:main/killtp

tag @s add Name.Husk_Archer
team join Rank.D

data merge entity @s {CustomNameVisible:1b,IsBaby:0b}



item replace entity @s saddle with glass_bottle[minecraft:equippable={slot:"saddle"}]

item replace entity @s weapon.mainhand with glass_bottle[item_model=bow]
item replace entity @s armor.head with leather_helmet[minecraft:dyed_color=15333550]
item replace entity @s armor.chest with glass_bottle[minecraft:equippable={slot:chest}]
item replace entity @s armor.legs with glass_bottle[minecraft:equippable={slot:legs}]
item replace entity @s armor.feet with glass_bottle[minecraft:equippable={slot:feet}]

tag @s add mobs
tag @s add spawend