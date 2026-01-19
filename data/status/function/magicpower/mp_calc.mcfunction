# 0にリセット
scoreboard players set @s maxmp 0
scoreboard players add @s maxmp 200

# 全て足していく

scoreboard players operation @s maxmp += @s mainhand_max_mp
scoreboard players operation @s maxmp += @s offhand_max_mp
scoreboard players operation @s maxmp += @s head_max_mp
scoreboard players operation @s maxmp += @s chest_max_mp
scoreboard players operation @s maxmp += @s legs_max_mp
scoreboard players operation @s maxmp += @s feet_max_mp
scoreboard players operation @s maxmp += @s item_ability_max_mp



