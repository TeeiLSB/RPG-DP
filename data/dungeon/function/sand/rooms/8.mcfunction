
# 7が3か4 = big roomが5にある (3は右が空いてない)

# 7が3で4が1なら上下 # 7が4で4が空いていたら黄緑

execute if score $dungeon.sand:7 rng matches 3 if score $dungeon.sand:4 rng matches 1..2 run scoreboard players set $dungeon.sand:8 rng 2

execute if score $dungeon.sand:7 rng matches 4 if score $dungeon.sand:4 rng matches 1..2 run scoreboard players set $dungeon.sand:8 rng 3






execute if score $dungeon.sand:8 rng matches 1 run clone 976 0 992 983 6 999 1008 0 1024

execute if score $dungeon.sand:8 rng matches 2 run clone 984 0 984 991 6 991 1008 0 1024

execute if score $dungeon.sand:8 rng matches 3 run clone 984 0 976 991 6 983 1008 0 1024