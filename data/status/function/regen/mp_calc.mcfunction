# 0にリセット
scoreboard players set @s mpregen_speed 0
scoreboard players add @s mpregen_speed 1

# 全て足していく

scoreboard players operation @s mpregen_speed += @s mainhand_regen_mp
scoreboard players operation @s mpregen_speed += @s offhand_regen_mp
scoreboard players operation @s mpregen_speed += @s head_regen_mp
scoreboard players operation @s mpregen_speed += @s chest_regen_mp
scoreboard players operation @s mpregen_speed += @s legs_regen_mp
scoreboard players operation @s mpregen_speed += @s feet_regen_mp
scoreboard players operation @s mpregen_speed += @s item_ability_regen_mp 



