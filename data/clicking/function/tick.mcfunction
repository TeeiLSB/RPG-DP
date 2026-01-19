

execute as @a[scores={attack_1tick=1}] run function clicking:testing

execute as @a[scores={attack_1tick=1..}] run scoreboard players remove @s attack_1tick 1

execute as @e[tag=mobs] store result score @s HurtTime run data get entity @s HurtTime
execute as @a store result score @s HurtTime run data get entity @s HurtTime

scoreboard players reset *[scores={HurtTime=0}] HurtTime





