execute as @a[scores={Right_Click=1..}] at @s run function item_ability:items_tick
execute as @a[scores={Right_Click=1..}] at @s run scoreboard players set @s Right_Click 0

execute as @a at @s run function item_ability:item_ab_tick

execute as @a at @s run function item_ability:item_ab_remove