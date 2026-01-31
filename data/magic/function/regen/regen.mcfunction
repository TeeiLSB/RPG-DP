
scoreboard players operation @s mpregen_value = @s maxmp
scoreboard players operation @s mpregen_value *= @s mpregen_speed
scoreboard players operation @s mpregen_value /= #100 Constant

scoreboard players operation @s mpregen_display = @s mpregen_value
scoreboard players operation @s mpregen_display /= #10 Constant

scoreboard players operation @s mpregen_dec = @s mpregen_value
scoreboard players operation @s mpregen_dec %= #10 Constant


execute if score @s mp < @s maxmp if score $Tick tick matches 1 run scoreboard players operation @s mp += @s mpregen_value




