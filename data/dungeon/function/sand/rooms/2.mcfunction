execute store result score $dungeon.sand:2 rng run random value 1..2

execute if score $dungeon.sand:2 rng matches 1 positioned 1000 0 1008 run function dungeon:sand/asset_rooms/lu
execute if score $dungeon.sand:2 rng matches 2 positioned 1000 0 1008 run function dungeon:sand/asset_rooms/lr


