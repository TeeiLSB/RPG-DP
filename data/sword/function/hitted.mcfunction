
damage @s 1 minecraft:player_attack by @n[type=armor_stand,tag=sword_armor_stand] from @n[type=armor_stand,tag=sword_armor_stand]
execute if entity @s[tag=mobs] run function mob:main/hurtplayer

execute if score @s health matches ..0 on attacker run function sword:killed_with_sword



tag @s[type=!player] add ReceiveCrit
tag @s[type=!player] add ReceiveMelee
playsound minecraft:entity.player.attack.sweep master @s ~ ~ ~ 2 1
