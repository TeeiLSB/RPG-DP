execute if score $dungeon.sand:5 rng matches 1 run scoreboard players set $dungeon.sand:12 rng 1
execute if score $dungeon.sand:5 rng matches 1 if score $dungeon.sand:8 rng matches 3 run scoreboard players set $dungeon.sand:12 rng 2



# 左下空き
execute if score $dungeon.sand:12 rng matches 1 run clone 984 0 976 991 6 983 1016 0 1024
execute if score $dungeon.sand:12 rng matches 2 run clone 984 0 1016 991 6 1023 1016 0 1024