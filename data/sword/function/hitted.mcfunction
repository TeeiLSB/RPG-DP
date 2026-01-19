
damage @s 1 minecraft:player_attack by @n[type=armor_stand,tag=sword_armor_stand] from @n[type=armor_stand,tag=sword_armor_stand]
execute if entity @s[tag=mobs] run function mob:main/hurtplayer




tag @s[type=!player] add ReceiveCrit
playsound minecraft:entity.player.attack.sweep master @s ~ ~ ~ 2 1
