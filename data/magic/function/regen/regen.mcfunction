
scoreboard players operation @s mpregen_value = @s maxmp
scoreboard players operation @s mpregen_value *= @s mpregen_speed
scoreboard players operation @s mpregen_value /= #100 Constant


execute if score @s mp < @s maxmp if score $Tick tick matches 1 run scoreboard players operation @s mp += @s mpregen_value




