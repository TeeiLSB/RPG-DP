# golem axe
execute store success score @s inventory_changed if score @s golem_axe matches 200 run scoreboard players remove @s item_ability_defense 5
execute if score @s inventory_changed matches 1 run function status:defense/inventory_changed
















scoreboard players reset @s inventory_changed