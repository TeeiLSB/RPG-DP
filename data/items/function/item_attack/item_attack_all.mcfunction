


# sword
execute as @s[scores={damage=9..},predicate=items:sweep] if items entity @s weapon.mainhand *[custom_data~{Sweep:1b}] at @s run function items:item_attack/main/sweep


# golem axe

execute as @s[predicate=items:golemaxe,scores={damage=10..}] as @n[type=!player,nbt={HurtTime:0s}] at @s run function items:item_attack/weapons/golem_axe_knockback

# vampire sword

execute as @s[predicate=items:vampiresword,scores={damage=9..}] at @s run function items:item_attack/weapons/vampiresword_blood_drain


