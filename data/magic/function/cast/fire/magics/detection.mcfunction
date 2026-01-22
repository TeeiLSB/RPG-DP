
execute as @e[distance=..20,scores={maxmp=1..},tag=mobs] run effect give @s glowing 1 0 true


scoreboard players set @s chant_time 0
scoreboard players set @s magic_prog 3

$scoreboard players set @s magic_prog_timer $(value2)