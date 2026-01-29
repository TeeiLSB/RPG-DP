playsound item.firecharge.use master @s ~ ~ ~ 1 0.1

execute as @e[distance=..20,scores={maxmp=1..},tag=mobs] run scoreboard players set @s glow 20


scoreboard players set @s chant_time 0
scoreboard players set @s magic_prog 3

$scoreboard players set @s magic_prog_timer $(value2)