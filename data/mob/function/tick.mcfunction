execute as @e[scores={autokill=1..},type=!player] run scoreboard players remove @s autokill 1
execute as @e[scores={autokill=..0},type=!player] run function mob:main/killtp

execute as @e[tag=mobs] at @s run function mob:main/death



execute as @e[type=!player,tag=mobs] at @s run function mob:mob_action/list