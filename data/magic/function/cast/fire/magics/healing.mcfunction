


playsound minecraft:block.beacon.power_select master @s ~ ~ ~ 2 1

particle dust{scale:1,color:[0.17,1.0,0.0],} ~ ~1 ~ 0.5 0.5 0.5 0 6

execute if score @s health < @s maxhealth run scoreboard players operation @s health += #50 Constant



scoreboard players set @s chant_time 0
scoreboard players set @s magic_prog 3

$scoreboard players set @s magic_prog_timer $(value2)