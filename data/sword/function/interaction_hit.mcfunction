summon marker ^ ^2 ^10 {Tags:[sword_temp_marker]}


execute as @n[type=armor_stand,tag=sword_armor_stand,tag=!sword_interaction_hitted] positioned ^ ^2 ^10 run rotate @s facing entity @n[type=marker,tag=sword_temp_marker]
execute if entity @n[type=armor_stand,tag=sword_armor_stand,tag=!sword_interaction_hitted] run playsound block.anvil.land master @s ~ ~ ~ 1 2
execute as @n[type=armor_stand,tag=sword_armor_stand] at @s run tag @s add sword_interaction_hitted

execute positioned ^ ^2 ^10 as @n[type=marker,tag=sword_temp_marker] run function mob:main/killtp


advancement revoke @s only sword:interaction
advancement revoke @s only sword:interaction2