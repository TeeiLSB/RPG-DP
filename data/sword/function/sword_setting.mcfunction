$data merge entity @s {item: {count: 1, id: "$(model)"}}
data remove storage player: sword

tag @s add sword_display



tp @s ~ ~ ~ ~ ~

scoreboard players set @s autokill 49

data merge entity @s {transformation:{left_rotation:[-0.5951811f, -0.11815344f, 0.089141294f, 0.78984374f]},interpolation_duration:2}


# summon minecraft:item_display ~ ~ ~ {interpolation_duration: 2, item: {count: 1, id: "minecraft:iron_sword"}, transformation: {left_rotation: [-0.5951811f, -0.11815344f, 0.089141294f, 0.78984374f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.9999997f, 0.9999998f, 0.9999994f], translation: [0.0f, 0.0f, 0.0f]}}


ride @s mount @n[type=armor_stand,tag=sword_armor_stand]