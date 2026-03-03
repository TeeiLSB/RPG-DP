
execute if score @s glow matches 1.. run data merge entity @s {Glowing:1b}
execute if score @s glow matches 0 run data merge entity @s {Glowing:0b}

execute if score @s glow matches 1.. run scoreboard players remove @s glow 1