$data merge entity @s {item: {count: 1, id: "iron_sword", components:{item_model:"$(model)"}}}


data remove storage player: sword

tag @s add sword_display



tp @s ~ ~ ~ ~ ~

scoreboard players set @s autokill 49

data merge entity @s {transformation:{left_rotation:[-0.5951811f, -0.11815344f, 0.089141294f, 0.78984374f]},interpolation_duration:2}

ride @s mount @n[type=armor_stand,tag=sword_armor_stand]