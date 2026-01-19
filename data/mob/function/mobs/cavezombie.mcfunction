scoreboard players set @s maxhealth 500
scoreboard players set @s health 500
scoreboard players set @s prehp 500
scoreboard players set @s atkdmg 50
scoreboard players set @s defense 20

effect give @s instant_damage infinite 252 true



tag @s add Name.CaveZombie
tag @s add Rank.B

data merge entity @s {CustomNameVisible:1b,IsBaby:1b}


execute summon silverfish run function mob:mobs/silverfish
attribute @n[type=silverfish,tag=Name.SilverFish,distance=0] movement_speed base set 0.4
ride @s mount @n[type=silverfish,tag=Name.SilverFish,distance=0]


item replace entity @s saddle with glass_bottle[minecraft:equippable={slot:"saddle"}]
item replace entity @s weapon.mainhand with glass_bottle[item_model=stone_sword]
item replace entity @s armor.head with leather_helmet[minecraft:dyed_color=12040119]
item replace entity @s armor.chest with glass_bottle[minecraft:equippable={slot:chest}]
item replace entity @s armor.legs with glass_bottle[minecraft:equippable={slot:legs}]
item replace entity @s armor.feet with leather_boots[minecraft:dyed_color=7697781]

tag @s add mobs
tag @s add spawend