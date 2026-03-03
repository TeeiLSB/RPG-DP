
scoreboard players operation @s mob.qdamage = @n[type=arrow,tag=ArcherArrow] atkdmg
execute as @n[type=arrow,tag=ArcherArrow] at @s run kill @s
tag @s add ReceiveNonCrit

advancement revoke @s only class:archer/hit_p