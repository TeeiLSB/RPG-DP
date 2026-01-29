function debug:title_debug

# execute if predicate item_attack:sweep run playsound entity.experience_orb.pickup




execute as @e[type=armor_stand,tag=sword_t] at @s run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 0.5


execute as @e[type=armor_stand,tag=center] at @s run tp @e[type=armor_stand,tag=sword_t] ^ ^ ^5
execute as @e[type=armor_stand,tag=center] at @s run rotate @s ~7.5 ~ 


execute as @e[type=armor_stand,tag=sword_t] if score @s autokill matches ..60 at @s run rotate @s facing entity @p[tag=sword_thrd] eyes
execute as @e[type=armor_stand,tag=sword_t] if score @s autokill matches ..60 at @s run tp @s ^ ^ ^0.5



