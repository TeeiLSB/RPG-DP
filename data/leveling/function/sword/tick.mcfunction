# レベル初期化
scoreboard players set @s sword_level 0

# 必要XP初期化（例：10）
scoreboard players set @s sword_level_needed_xp 50

# 現在XP = 累計XP
scoreboard players operation @s sword_level_current_xp = @s sword_level_all_xp

# レベル再計算開始
function leveling:sword/recalc

# %表示
# tmp = current_xp
scoreboard players operation #tmp Temporary = @s sword_level_current_xp

# tmp *= 100
scoreboard players operation #tmp Temporary *= #100 Constant

# tmp /= needed_xp
scoreboard players operation #tmp Temporary /= @s sword_level_needed_xp

# percent = tmp
scoreboard players operation @s sword_level_percent = #tmp Temporary


scoreboard players reset #tmp Temporary

# atkdmg_multi = 100
scoreboard players set @s atkdmg_multi 10

# tmp = sword_level
scoreboard players operation #tmp Temporary = @s sword_level

# tmp *= 10
# scoreboard players operation #tmp Temporary *= #10 Constant

# atkdmg_multi += tmp
scoreboard players operation @s atkdmg_multi += #tmp Temporary



scoreboard players reset #tmp Temporary



# sword threw cd
scoreboard players set @s throw_sword 150
scoreboard players operation #throw_sword Temporary = @s sword_level

scoreboard players operation @s throw_sword -= #throw_sword Temporary
execute if score @s throw_sword matches ..0 run scoreboard players set @s throw_sword 1

scoreboard players reset #throw_sword Temporary


# sword blockcounter cd
scoreboard players set @s blockcounter 200
scoreboard players operation #blockcounter Temporary = @s sword_level

scoreboard players operation @s blockcounter -= #blockcounter Temporary
execute if score @s blockcounter matches ..0 run scoreboard players set @s blockcounter 1

scoreboard players reset #blockcounter Temporary






execute unless score @s sword_level matches 0 unless score @s prev_sword_level = @s sword_level run function leveling:sword/levelup_msg


