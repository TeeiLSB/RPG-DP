scoreboard players set $dungeon.sand:16 rng 1




# 左下空き
execute if score $dungeon.sand:16 rng matches 1 positioned 1024 0 1024 run function dungeon:sand/asset_rooms/goal
