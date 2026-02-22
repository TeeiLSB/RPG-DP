
damage @s 1 minecraft:player_attack by @n[type=armor_stand,tag=sword_armor_stand] from @n[type=armor_stand,tag=sword_armor_stand]
scoreboard players operation @s mob.qdamage = @n[type=armor_stand,tag=sword_armor_stand] atkdmg

execute if score @s health matches ..0 on attacker run function sword:killed_with_sword




tag @s[tag=mobs] add ReceiveCrit
tag @s[tag=mobs] add ReceiveMelee





playsound minecraft:entity.player.attack.sweep master @s ~ ~ ~ 2 1
