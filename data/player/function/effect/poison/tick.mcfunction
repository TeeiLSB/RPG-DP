scoreboard players operation @s poison_value = @s health
scoreboard players operation @s poison_value *= #10 Constant
scoreboard players operation @s poison_value /= #100 Constant

scoreboard players operation #calc Temporary = @s poison_duration
scoreboard players operation #calc Temporary %= #20 Constant
execute if score #calc Temporary matches 0 run scoreboard players operation @s health -= @s poison_value
execute if score #calc Temporary matches 0 run damage @s 0.0001 generic
scoreboard players reset #calc Temporary


scoreboard players remove @s poison_duration 1

