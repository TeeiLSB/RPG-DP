execute if score $dungeon.sand:5 rng matches 2 if score $dungeon.sand:3 rng matches 1..3 if score $dungeon.sand:4 rng matches 1..2 run scoreboard players set $dungeon.sand:7 rng 1
execute if score $dungeon.sand:5 rng matches 2 if score $dungeon.sand:3 rng matches 5 if score $dungeon.sand:4 rng matches 1..2 run scoreboard players set $dungeon.sand:7 rng 1

execute if score $dungeon.sand:5 rng matches 2 if score $dungeon.sand:3 rng matches 4 if score $dungeon.sand:4 rng matches 1 run scoreboard players set $dungeon.sand:7 rng 2



# 5がbig roomで 3の上が開いてる場合
execute if score $dungeon.sand:5 rng matches 1 if score $dungeon.sand:3 rng matches 1..3 store result score $dungeon.sand:7 rng run random value 3..4






execute if score $dungeon.sand:7 rng matches 1 run clone 960 0 1008 975 6 1023 1008 0 1016

execute if score $dungeon.sand:7 rng matches 2 run clone 960 0 992 975 6 1007 1008 0 1016


execute if score $dungeon.sand:7 rng matches 3 run clone 984 0 984 991 6 991 1008 0 1016
execute if score $dungeon.sand:7 rng matches 4 run clone 984 0 992 991 6 999 1008 0 1016