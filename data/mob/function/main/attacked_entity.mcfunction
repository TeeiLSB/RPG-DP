tag @s add ResiveDamage

execute on attacker if entity @s[type=player] run scoreboard players set $check Temporary 1
execute on attacker if entity @s[tag=mobs,type=!player] run scoreboard players operation @n[tag=ResiveDamage,tag=mobs] mob.qdamage += @s atkdmg
execute unless score $check Temporary matches 1 run tag @s add ReceiveNonCrit
tag @s remove ResiveDamage

scoreboard players reset $check Temporary
tag @s add exclude_hurttime