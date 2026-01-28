function debug:title_debug

# execute if predicate item_attack:sweep run playsound entity.experience_orb.pickup


execute as @e[type=husk,tag=Name.Mimic] at @s as @e[type=item,tag=mimic_display] run data modify entity @s CustomName set from entity @n[type=husk,tag=Name.Mimic] CustomName
execute as @e[type=item,tag=mimic_display] at @s unless predicate mob:vehicle_mimic run function mob:main/killtp

execute as @e[type=armor_stand,tag=sword_t] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 0.5


execute as @e[type=armor_stand,tag=center] at @s run tp @e[type=armor_stand,tag=sword_t] ^ ^ ^5
execute as @e[type=armor_stand,tag=center] at @s run rotate @s ~7.5 ~ 


execute as @e[type=armor_stand,tag=sword_t] if score @s autokill matches ..60 at @s run rotate @s facing entity @p[tag=sword_thrd] eyes
execute as @e[type=armor_stand,tag=sword_t] if score @s autokill matches ..60 at @s run tp @s ^ ^ ^0.5



