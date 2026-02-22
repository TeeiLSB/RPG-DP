scoreboard players operation @s mob.qdamage = @n[type=arrow,tag=ArcherArrow] atkdmg
tag @s add ReceiveNonCrit
tag @s add ReceiveMelee

tag @s add arrow.hitted
# execute if score @s health matches ..0 as @n[type=arrow,tag=ArcherArrow] run function class:archer/arrow/hit/killed_with_arrow
tag @s remove arrow.hitted


