scoreboard players set @s maxhealth 1000000
scoreboard players set @s health 1000000
scoreboard players set @s maxmp 100
scoreboard players set @s mp 100


data merge entity @s {item: {count: 1, id: "minecraft:chest"},transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.75f, 0.75f, 0.75f], translation: [0.0f, 0.0f, 0.0f]}}

tag @s add mimic_detect_display

tag @s add mobs
tag @s add spawend