


# sword
execute as @s[scores={damage=9..},predicate=item_attack:sweep] if items entity @s weapon.mainhand *[custom_data~{Sword:1b}] at @s run function item_attack:main/sweep


# golem axe

execute as @s[predicate=hasitem:golemaxe,scores={damage=10..}] as @n[type=!player,scores={HurtTime=10}] at @s run function item_attack:weapons/golem_axe_knockback

# vampire sword

execute as @s[predicate=hasitem:vampiresword,scores={damage=9..}] at @s run function item_attack:weapons/vampiresword_blood_drain


