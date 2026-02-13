



function status:speed/dataget

# 100にリセット
scoreboard players set @s speed 100

# 全て足していく

scoreboard players operation @s speed += @s mainhand_speed
scoreboard players operation @s speed += @s offhand_speed
scoreboard players operation @s speed += @s head_speed
scoreboard players operation @s speed += @s chest_speed
scoreboard players operation @s speed += @s legs_speed
scoreboard players operation @s speed += @s feet_speed
scoreboard players operation @s speed += @s bonus_speed
scoreboard players operation @s speed -= @s slowness_value

execute if score @s speed matches 1000.. run scoreboard players set @s speed 999






execute if score @s speed matches 100.. store result storage player: speed.value int 0.01 run scoreboard players get @s speed
execute if score @s speed matches ..99 store result storage player: speed.value int 0.1 run scoreboard players get @s speed

execute if score @s speed matches 100.. run function status:speed/set_attribute with storage player: speed
execute if score @s speed matches ..99 run function status:speed/set_attribute_minus with storage player: speed

