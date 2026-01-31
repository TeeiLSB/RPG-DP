# まだ次のレベルに上がれるか？
execute if score @s sword_level_current_xp >= @s sword_level_needed_xp run function leveling:sword/levelup
