$data merge entity @s {item: {count: 1, id: "iron_sword", components:{item_model:"$(model)"}}}


data remove storage player: sword

tag @s add sword_display



rotate @s ~ ~

scoreboard players set @s autokill 49

data merge entity @s {transformation:{left_rotation:[0.5720614f, 0.41562694f, 0.5720614f, 0.41562694f]},interpolation_duration:2}

ride @s mount @n[type=armor_stand,tag=sword_armor_stand]