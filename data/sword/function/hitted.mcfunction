
damage @s 1 minecraft:player_attack by @n[type=armor_stand,tag=sword_armor_stand] from @n[type=armor_stand,tag=sword_armor_stand]
scoreboard players operation @s mob.qdamage = @n[type=armor_stand,tag=sword_armor_stand] atkdmg

execute if entity @s[tag=mobs] run scoreboard players reset @s Attacked_By
execute if entity @s[tag=mobs] run scoreboard players operation @s Attacked_By = @n[type=armor_stand,tag=sword_armor_stand] player_id



tag @s[tag=mobs] add ReceiveCrit
tag @s[tag=mobs] add ReceiveMelee





playsound minecraft:entity.player.attack.sweep master @s ~ ~ ~ 2 1
