scoreboard players operation @s Fire_Duration %= #20 Constant



execute if score @s Fire_Duration matches 0 run scoreboard players operation @s health -= #5 Constant
execute if score @s Fire_Duration matches 0 run tag @s[tag=mobs] add ReceiveFire



