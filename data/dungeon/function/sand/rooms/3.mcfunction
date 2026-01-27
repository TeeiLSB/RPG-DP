execute if score $dungeon.sand:2 rng matches 1 store result score $dungeon.sand:3 rng run random value 1..2
execute if score $dungeon.sand:2 rng matches 2 store result score $dungeon.sand:3 rng run random value 3..5


execute if score $dungeon.sand:3 rng matches 1 positioned 1000 0 1016 run function dungeon:sand/asset_rooms/ur
execute if score $dungeon.sand:3 rng matches 2 positioned 1000 0 1016 run function dungeon:sand/asset_rooms/u

execute if score $dungeon.sand:3 rng matches 3 positioned 1000 0 1016 run function dungeon:sand/asset_rooms/lu
execute if score $dungeon.sand:3 rng matches 4 positioned 1000 0 1016 run function dungeon:sand/asset_rooms/lr
execute if score $dungeon.sand:3 rng matches 5 positioned 1000 0 1016 run function dungeon:sand/asset_rooms/lru

