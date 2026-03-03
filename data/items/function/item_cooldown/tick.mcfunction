
execute as @a at @s if score @s health <= @s maxhealth run function items:item_cooldown/actionbar_test2
execute as @a at @s if score @s health > @s maxhealth run function items:item_cooldown/actionbar_test3

execute as @a if items entity @s weapon.mainhand *[custom_data~{Ability:1b}] at @s run function ui:xp_bar/main
execute as @a unless items entity @s weapon.mainhand *[custom_data~{Ability:1b}] at @s run xp set @s 0 points