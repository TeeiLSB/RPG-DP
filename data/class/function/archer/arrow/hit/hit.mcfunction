scoreboard players operation @s mob.qdamage = @n[type=arrow,tag=ArcherArrow] atkdmg
tag @s add ReceiveNonCrit
tag @s add ReceiveMelee

scoreboard players reset @s Attacked_By
scoreboard players operation @s Attacked_By = @n[type=arrow,tag=ArcherArrow] player_id

