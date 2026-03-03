

execute as @a[scores={attack_1tick=1}] at @s run function player:click/testing


execute as @a[scores={attack_1tick=1..}] at @s run scoreboard players remove @s attack_1tick 1

execute as @e[tag=mobs] store result score @s HurtTime at @s run data get entity @s HurtTime
execute as @a store result score @s HurtTime at @s run data get entity @s HurtTime


scoreboard players reset *[scores={HurtTime=0}] HurtTime

execute as @e[tag=mobs] at @s at @s run function player:click/damage_main_calc
execute as @a at @s at @s run function player:click/damage_main_calc





