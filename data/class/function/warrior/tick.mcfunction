execute if predicate class:sneaking if items entity @s weapon.mainhand blade_pottery_sherd[custom_data~{Axe:1b}] run function class:warrior/set_piercing
execute unless predicate class:sneaking if items entity @s weapon.mainhand blade_pottery_sherd[custom_data~{Axe:1b}] run function class:warrior/remove_piercing


execute if score @s Warrior.ProgTimer matches 57..64 at @s run function class:warrior/skill/360s
execute if score @s Warrior.ProgTimer matches 56 at @s run function class:warrior/skill/jump
execute if score @s Warrior.ProgTimer matches 1..50 at @s unless block ~ ~-0.5 ~ air run function class:warrior/skill/strike



execute if score @s Warrior.ProgTimer matches 1.. run scoreboard players remove @s Warrior.ProgTimer 1