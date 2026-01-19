execute if score @s rng matches 1 run data modify entity @s Motion set value [0.1d, 0.45d,  -0.02d]
execute if score @s rng matches 2 run data modify entity @s Motion set value [0.08d, 0.45d,  0.04d]
execute if score @s rng matches 3 run data modify entity @s Motion set value [0.06d, 0.45d,  -0.06d]
execute if score @s rng matches 4 run data modify entity @s Motion set value [0.04d, 0.45d,  0.08d]
execute if score @s rng matches 5 run data modify entity @s Motion set value [0.02d, 0.45d,  -0.1d]

execute if score @s rng matches 6 run data modify entity @s Motion set value [-0.1d, 0.45d,  0.02d]
execute if score @s rng matches 7 run data modify entity @s Motion set value [-0.08d, 0.45d,  -0.04d]
execute if score @s rng matches 8 run data modify entity @s Motion set value [-0.06d, 0.45d,  0.06d]
execute if score @s rng matches 9 run data modify entity @s Motion set value [-0.04d, 0.45d,  -0.08d]
execute if score @s rng matches 10 run data modify entity @s Motion set value [-0.02d, 0.45d,  0.1d]

# tellraw @p [{"score":{"name":"@s","objective":"rng"}}]

scoreboard players reset @s rng