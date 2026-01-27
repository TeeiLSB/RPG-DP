execute if score $dungeon.sand:5 rng matches 1 run scoreboard players set $dungeon.sand:12 rng 1
execute if score $dungeon.sand:5 rng matches 1 if score $dungeon.sand:8 rng matches 3 run scoreboard players set $dungeon.sand:12 rng 2



# 左下空き
execute if score $dungeon.sand:12 rng matches 1 positioned 1016 0 1024 run function dungeon:sand/asset_rooms/ld
execute if score $dungeon.sand:12 rng matches 2 positioned 1016 0 1024 run function dungeon:sand/asset_rooms/l