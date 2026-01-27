

execute if score $dungeon.sand:5 rng matches 2 store result score $dungeon.sand:9 rng run random value 1..2




# 984 0 992 991 1 999 上右下空き
# 984 0 984 991 1 991 上と下空き


execute if score $dungeon.sand:9 rng matches 1 positioned 1016 0 1000 run function dungeon:sand/asset_rooms/udr

execute if score $dungeon.sand:9 rng matches 2 positioned 1016 0 1000 run function dungeon:sand/asset_rooms/ud

