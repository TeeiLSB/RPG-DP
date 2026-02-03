scoreboard players set @s maxhealth 100
scoreboard players set @s health 100
scoreboard players set @s prehp 100
scoreboard players set @s atkdmg 75
scoreboard players set @s defense 0
scoreboard players set @s maxmp 100
scoreboard players set @s mp 100

scoreboard players set @s mob_xp 20

effect give @s instant_damage infinite 252 true
effect give @s invisibility infinite 1 true

tag @s add Name.Mimic
team join Rank.C

execute on vehicle run function mob:main/killtp

item replace entity @s saddle with glass_bottle[minecraft:equippable={slot:"saddle"}]
item replace entity @s weapon.mainhand with glass_bottle
item replace entity @s armor.head with glass_bottle[item_model=mimic,equippable={slot:head}]
item replace entity @s armor.chest with glass_bottle[minecraft:equippable={slot:chest}]
item replace entity @s armor.legs with glass_bottle[minecraft:equippable={slot:legs}]
item replace entity @s armor.feet with glass_bottle[minecraft:equippable={slot:"feet"}]

data merge entity @s {CustomNameVisible:1b,IsBaby:true}

execute at @s run loot spawn ~ ~ ~ loot mob:mimic_display
execute as @n[type=item,nbt={Item:{components:{"minecraft:custom_data":{mimic_display:1b}}}}] run function mob:mobs/mimic_display
execute as @n[type=item,nbt={Item:{components:{"minecraft:custom_data":{mimic_display:1b}}}}] run ride @s mount @n[type=husk,tag=Name.Mimic]



attribute @s movement_speed base set 0.2


tag @s add mobs
tag @s add spawend