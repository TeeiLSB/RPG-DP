scoreboard players set @s maxhealth 300
scoreboard players set @s health 300
scoreboard players set @s prehp 300
scoreboard players set @s atkdmg 40
scoreboard players set @s defense 10
scoreboard players set @s maxmp 200
scoreboard players set @s mp 200

effect give @s instant_damage infinite 252 true
effect give @s water_breathing infinite 255 true


tag @s add Name.dolrider
tag @s add Rank.C

data merge entity @s {CustomNameVisible:1b}


execute summon dolphin run function mob:mobs/dolphin

ride @s mount @n[type=dolphin,tag=Name.dolphin,distance=0]

item replace entity @s saddle with glass_bottle[minecraft:equippable={slot:"saddle"}]
item replace entity @s weapon.mainhand with glass_bottle[item_model=trident]
item replace entity @s armor.head with leather_helmet[minecraft:dyed_color=10080742]
item replace entity @s armor.chest with glass_bottle[minecraft:equippable={slot:chest}]
item replace entity @s armor.legs with glass_bottle[minecraft:equippable={slot:legs}]
item replace entity @s armor.feet with leather_boots[minecraft:dyed_color=10080742]

tag @s add mobs
tag @s add spawend