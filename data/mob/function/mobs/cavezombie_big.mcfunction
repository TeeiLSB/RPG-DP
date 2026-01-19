scoreboard players set @s maxhealth 700
scoreboard players set @s health 700
scoreboard players set @s prehp 700
scoreboard players set @s atkdmg 60
scoreboard players set @s defense 25

effect give @s instant_damage infinite 252 true



tag @s add Name.CaveZombie
tag @s add Rank.B

data merge entity @s {CustomNameVisible:1b,IsBaby:0b}


execute summon cave_spider run function mob:mobs/cave_spider
attribute @n[type=cave_spider,tag=Name.CaveSpider,distance=0] movement_speed base set 0.4
ride @s mount @n[type=cave_spider,tag=Name.CaveSpider,distance=0]


item replace entity @s saddle with glass_bottle[minecraft:equippable={slot:"saddle"}]
item replace entity @s weapon.mainhand with glass_bottle[item_model=stone_sword]
item replace entity @s armor.head with leather_helmet[minecraft:dyed_color=855309]
item replace entity @s armor.chest with glass_bottle[minecraft:equippable={slot:chest}]
item replace entity @s armor.legs with glass_bottle[minecraft:equippable={slot:legs}]
item replace entity @s armor.feet with leather_boots[minecraft:dyed_color=2371887]

tag @s add mobs
tag @s add spawend