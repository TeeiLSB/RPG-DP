# レベル +1
scoreboard players add @s magic_level 1

# current_xp -= needed_xp
scoreboard players operation @s magic_level_current_xp -= @s magic_level_needed_xp


# ---- needed_xp を ~~倍する ----

# tmp = needed_xp
scoreboard players operation #tmp Temporary = @s magic_level_needed_xp

# tmp *= ~
scoreboard players operation #tmp Temporary *= #110 Constant

# tmp /= 100
scoreboard players operation #tmp Temporary /= #100 Constant

# needed_xp = tmp
scoreboard players operation @s magic_level_needed_xp = #tmp Temporary


# 再帰
execute if score @s magic_level_current_xp >= @s magic_level_needed_xp run function leveling:magic/levelup
