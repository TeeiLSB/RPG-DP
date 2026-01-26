execute if score @s quest.pumpkin matches 0 if block ~ ~ ~ air run scoreboard players add @s broken.pumpkin 1
execute if score @s quest.pumpkin matches 0 if score @s broken.pumpkin matches 1 if block ~ ~ ~ air run scoreboard players set @s quest.pumpkin 100

execute if score @s quest.pumpkin matches 1.. run scoreboard players remove @s quest.pumpkin 1

execute if score @s broken.pumpkin matches 2..4 if score @s quest.pumpkin matches 0 if block ~ ~ ~ air run setblock ~ ~ ~ pumpkin


execute at @s if score @s broken.pumpkin matches 1 run summon armor_stand ~ ~ ~ {"Tags":["quest.pumpki.hp"],NoGravity:1b,Silent:1b,Small:1b,Invulnerable:1b,Invisible:1b}
execute if score @s broken.pumpkin matches 1 run scoreboard players set @s broken.pumpkin 2

execute if score @s broken.pumpkin matches 2 run data merge entity @n[tag=quest.pumpki.hp,type=armor_stand] {CustomNameVisible:1b,CustomName:[{"text":"===","color":"yellow"}]}
execute if score @s broken.pumpkin matches 3 run data merge entity @n[tag=quest.pumpki.hp,type=armor_stand] {CustomNameVisible:1b,CustomName:[{"text":"==","color":"yellow"},{"text":"=","color":"gray"}]}
execute if score @s broken.pumpkin matches 4 run data merge entity @n[tag=quest.pumpki.hp,type=armor_stand] {CustomNameVisible:1b,CustomName:[{"text":"=","color":"yellow"},{"text":"==","color":"gray"}]}

execute if score @s broken.pumpkin matches 5 run kill @n[tag=quest.pumpki.hp,type=armor_stand]
execute if score @s broken.pumpkin matches 5 run scoreboard players set @s broken.pumpkin 0


