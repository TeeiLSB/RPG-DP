execute if score $dungeon.sand:5 rng matches 2 run scoreboard players set $dungeon.sand:10 rng 1


execute if score $dungeon.sand:5 rng matches 2 if score $dungeon.sand:7 rng matches 2 if score $dungeon.sand:9 rng matches 2 run scoreboard players set $dungeon.sand:10 rng 4


execute if score $dungeon.sand:5 rng matches 2 if score $dungeon.sand:7 rng matches 1 run scoreboard players set $dungeon.sand:10 rng 2
execute if score $dungeon.sand:5 rng matches 2 if score $dungeon.sand:7 rng matches 1 if score $dungeon.sand:9 rng matches 1 run scoreboard players set $dungeon.sand:10 rng 3
# 984 0 992 991 1 999 上右下空き

# 984 0 992 991 1 999 上右下空き
# 984 0 984 991 1 991 上と下空き

# 1上以外空き
execute if score $dungeon.sand:10 rng matches 1 run clone 976 0 984 983 6 991 1016 0 1008
# 下
execute if score $dungeon.sand:10 rng matches 2 run clone 984 0 1024 991 6 1031 1016 0 1008
# 左下
execute if score $dungeon.sand:10 rng matches 3 run clone 984 0 976 991 6 983 1016 0 1008
# 上右空き
execute if score $dungeon.sand:10 rng matches 4 run clone 976 0 1016 983 6 1023 1016 0 1008