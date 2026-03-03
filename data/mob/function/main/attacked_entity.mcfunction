tag @s add ResiveDamage
execute on attacker if entity @s[tag=mobs,type=!player] run scoreboard players operation @n[tag=ResiveDamage,tag=mobs] mob.qdamage += @s atkdmg
tag @s add ReceiveNonCrit
tag @s remove ResiveDamage

tag @s add exclude_hurttime