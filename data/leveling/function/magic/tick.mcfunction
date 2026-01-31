# レベル初期化
scoreboard players set @s magic_level 0

# 必要XP初期化（例：10）
scoreboard players set @s magic_level_needed_xp 10

# 現在XP = 累計XP
scoreboard players operation @s magic_level_current_xp = @s magic_level_all_xp

# レベル再計算開始
function leveling:magic/recalc

# %表示
# tmp = current_xp
scoreboard players operation #tmp Temporary = @s magic_level_current_xp

# tmp *= 100
scoreboard players operation #tmp Temporary *= #100 Constant

# tmp /= needed_xp
scoreboard players operation #tmp Temporary /= @s magic_level_needed_xp

# percent = tmp
scoreboard players operation @s magic_level_percent = #tmp Temporary


scoreboard players reset #tmp Temporary

# mgcdmg_multi = 100
scoreboard players set @s mgcdmg_multi 10

# tmp = magic_level
scoreboard players operation #tmp Temporary = @s magic_level

# tmp *= 10
# scoreboard players operation #tmp Temporary *= #10 Constant

# mgcdmg_multi += tmp
scoreboard players operation @s mgcdmg_multi += #tmp Temporary



scoreboard players reset #tmp Temporary

