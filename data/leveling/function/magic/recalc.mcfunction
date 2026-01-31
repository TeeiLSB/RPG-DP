# まだ次のレベルに上がれるか？
execute if score @s magic_level_current_xp >= @s magic_level_needed_xp run function leveling:magic/levelup
