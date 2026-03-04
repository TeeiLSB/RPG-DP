execute if entity @s[advancements={player:leftclick={crit=true}}] run scoreboard players set $dealt Temporary 15
execute if entity @s[advancements={player:leftclick={10=true}}] run scoreboard players set $dealt Temporary 10
execute if entity @s[advancements={player:leftclick={8=true}}] run scoreboard players set $dealt Temporary 8
execute if entity @s[advancements={player:leftclick={6=true}}] run scoreboard players set $dealt Temporary 6
execute if entity @s[advancements={player:leftclick={4=true}}] run scoreboard players set $dealt Temporary 4



execute at @s run function player:click/main

advancement revoke @s only player:leftclick
