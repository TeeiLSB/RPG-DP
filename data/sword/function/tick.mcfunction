execute as @e[type=item_display,tag=sword_display] at @s if block ^ ^ ^0.5 air run function sword:sword_animation

execute as @e[type=item_display,tag=sword_display] at @s if block ^ ^ ^0.5 water run function sword:sword_animation


execute as @e[type=armor_stand,tag=sword_armor_stand] at @s run function sword:armor_stand_tick

execute as @a at @s if score @s has_sword_skill matches 1.. run function sword:sneak

execute as @e at @s if score @s has_sword_skill matches 1.. run function sword:blockcounter/tick









