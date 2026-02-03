# 0にリセット
scoreboard players set @s defense 0

# 全て足していく

scoreboard players operation @s defense += @s mainhand_defense
scoreboard players operation @s defense += @s offhand_defense
scoreboard players operation @s defense += @s head_defense
scoreboard players operation @s defense += @s chest_defense
scoreboard players operation @s defense += @s legs_defense
scoreboard players operation @s defense += @s feet_defense
scoreboard players operation @s defense += @s item_ability_defense

execute if score @s defense matches 100.. run scoreboard players set @s defense 100



