execute if score @s cant_jump_duration matches 1.. run scoreboard players remove @s cant_jump_duration 1
execute if score @s cant_jump_duration matches 1.. run attribute @s jump_strength base set 0

execute if score @s cant_jump_duration matches 0 run attribute @s jump_strength base reset