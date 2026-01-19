execute if entity @s[gamemode=adventure] run tag @s add player
execute if entity @s[gamemode=creative] run tag @s remove player
execute if entity @s[gamemode=spectator] run tag @s remove player
execute if entity @s[gamemode=survival] run tag @s remove player