execute if score $dungeon.sand:5 rng matches 2 if score $dungeon.sand:3 rng matches 1..3 if score $dungeon.sand:4 rng matches 1..2 run scoreboard players set $dungeon.sand:7 rng 1
execute if score $dungeon.sand:5 rng matches 2 if score $dungeon.sand:3 rng matches 5 if score $dungeon.sand:4 rng matches 1..2 run scoreboard players set $dungeon.sand:7 rng 1

execute if score $dungeon.sand:5 rng matches 2 if score $dungeon.sand:3 rng matches 4 if score $dungeon.sand:4 rng matches 1 run scoreboard players set $dungeon.sand:7 rng 2



# 5がbig roomで 3の上が開いてる場合
execute if score $dungeon.sand:5 rng matches 1 if score $dungeon.sand:3 rng matches 1..3 store result score $dungeon.sand:7 rng run random value 3..4






execute if score $dungeon.sand:7 rng matches 1 positioned 1008 0 1016 run function dungeon:sand/asset_rooms/big_c

execute if score $dungeon.sand:7 rng matches 2 positioned 1008 0 1016 run function dungeon:sand/asset_rooms/big_b


execute if score $dungeon.sand:7 rng matches 3 positioned 1008 0 1016 run function dungeon:sand/asset_rooms/ud
execute if score $dungeon.sand:7 rng matches 4 positioned 1008 0 1016 run function dungeon:sand/asset_rooms/udr