
execute as @a at @s if score @s health <= @s maxhealth run function item_cooldown:actionbar_test2
execute as @a at @s if score @s health > @s maxhealth run function item_cooldown:actionbar_test3


# execute as @a at @s if score @s has_ability matches 1 if score @s health <= @s maxhealth run function item_cooldown:actionbar2
# execute as @a at @s if score @s has_ability matches 1 if score @s health > @s maxhealth run function item_cooldown:actionbar1



# execute as @a if score @s has_ability matches 0 run function item_cooldown:actionbar_test2


execute as @a at @s run function status:defense/defense_display
execute as @a at @s run stopsound @s * entity.player.levelup


execute as @a at @s run function item_cooldown:cooldown