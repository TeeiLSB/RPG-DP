function dungeon:sand/joined_room

# mimic
execute as @e[type=husk,tag=Name.Mimic] at @s as @e[type=item,tag=mimic_display] run data modify entity @s CustomName set from entity @n[type=husk,tag=Name.Mimic] CustomName
execute as @e[type=item,tag=mimic_display] at @s unless predicate mob:vehicle_mimic run function mob:main/killtp