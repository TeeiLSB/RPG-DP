# 攻撃者にタグ付け
execute on attacker run tag @s add attacker

scoreboard players operation @s mob.qdamage = @n[tag=attacker,tag=mobs] atkdmg

execute on attacker run tag @s remove attacker

execute unless entity @s[tag=sword_blockcounter] if score @s block_cd matches 1.. if score @s cd_blockcounter matches 0 run function sword:blockcounter/damage_recived


advancement revoke @s only mob:entity_hurt
