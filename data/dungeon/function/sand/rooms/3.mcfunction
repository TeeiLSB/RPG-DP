execute if score $dungeon.sand:2 rng matches 1 store result score $dungeon.sand:3 rng run random value 1..2
execute if score $dungeon.sand:2 rng matches 2 store result score $dungeon.sand:3 rng run random value 3..5


execute if score $dungeon.sand:3 rng matches 1 run clone 976 0 1008 983 6 1015 1000 0 1016
execute if score $dungeon.sand:3 rng matches 2 run clone 984 0 1008 991 6 1015 1000 0 1016

execute if score $dungeon.sand:3 rng matches 3 run clone 976 0 992 983 6 999 1000 0 1016
execute if score $dungeon.sand:3 rng matches 4 run clone 976 0 1000 983 6 1007 1000 0 1016
execute if score $dungeon.sand:3 rng matches 5 run clone 984 0 1000 991 6 1007 1000 0 1016

