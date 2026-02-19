scoreboard players set @s maxhealth 100000000
scoreboard players set @s health 100000000
scoreboard players set @s prehp 100000000
scoreboard players set @s atkdmg 0
scoreboard players set @s defense 100
scoreboard players set @s maxmp 0
scoreboard players set @s mp 0

scoreboard players set @s mob_xp 0

effect clear @s
effect give @s instant_damage infinite 252 true

execute on passengers run function mob:main/killtp


tag @s add JustAI

tag @s add mobs
tag @s add spawend
