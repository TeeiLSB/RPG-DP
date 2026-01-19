execute as @e[scores={health=1..}] at @s run execute store result score @s Fire_Duration run data get entity @s Fire

execute as @e[scores={health=1..,Fire_Duration=1..}] at @s run function effect:fire/fire_damage