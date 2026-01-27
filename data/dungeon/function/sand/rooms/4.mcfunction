execute if score $dungeon.sand:3 rng matches 2 run scoreboard players set $dungeon.sand:4 rng 2
execute if score $dungeon.sand:3 rng matches 3 run scoreboard players set $dungeon.sand:4 rng 2

execute if score $dungeon.sand:3 rng matches 1 run scoreboard players set $dungeon.sand:4 rng 1
execute if score $dungeon.sand:3 rng matches 4 run scoreboard players set $dungeon.sand:4 rng 1
execute if score $dungeon.sand:3 rng matches 5 run scoreboard players set $dungeon.sand:4 rng 1


execute if score $dungeon.sand:4 rng matches 1 positioned 1000 0 1024 run function dungeon:sand/asset_rooms/lu

execute if score $dungeon.sand:4 rng matches 2 positioned 1000 0 1024 run function dungeon:sand/asset_rooms/u


