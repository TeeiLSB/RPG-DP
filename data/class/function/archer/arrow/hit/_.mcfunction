



scoreboard players operation $who Temporary = @s player_id
execute as @e[type=arrow,tag=ArcherArrow] if score @s player_id = $who Temporary at @s as @n[tag=mobs,distance=..10] run function class:archer/arrow/hit/hit
execute as @e[type=arrow,tag=ArcherArrow] if score @s player_id = $who Temporary at @s run kill @s


advancement revoke @s only class:archer/hit