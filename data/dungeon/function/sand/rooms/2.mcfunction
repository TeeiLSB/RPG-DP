execute store result score $dungeon.sand:2 rng run random value 1..2

execute if score $dungeon.sand:2 rng matches 1 run clone 976 0 992 983 6 999 1000 0 1008
execute if score $dungeon.sand:2 rng matches 2 run clone 976 0 1000 983 6 1007 1000 0 1008

