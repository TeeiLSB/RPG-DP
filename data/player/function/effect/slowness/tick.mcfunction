execute if score @s slowness_duration matches 1.. run scoreboard players remove @s slowness_duration 1
scoreboard players set @s debuff_speed 0

execute if score @s slowness_duration matches 0 run scoreboard players set @s slowness_value 0
execute if score @s slowness_duration matches 0 run scoreboard players set @s slowness_duration 0