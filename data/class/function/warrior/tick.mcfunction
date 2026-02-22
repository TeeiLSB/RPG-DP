execute if items entity @s weapon.mainhand sheaf_pottery_sherd[custom_data~{Axe:1b}] run function class:warrior/remove_piercing
execute if predicate class:sneaking if items entity @s weapon.mainhand sheaf_pottery_sherd[custom_data~{Axe:1b}] if score @s cd_cyclone_strike matches 0 run function class:warrior/set_piercing

execute if score @s Warrior.ProgTimer matches 57..64 at @s run function class:warrior/skill_left/360s
execute if score @s Warrior.ProgTimer matches 56 at @s run function class:warrior/skill_left/jump
execute if score @s Warrior.ProgTimer matches 1..50 at @s unless block ~ ~-0.5 ~ air run function class:warrior/skill_left/strike

execute if score @s last_resistance.ProgTimer matches 1 run scoreboard players reset @s item_ability_defense

execute if score @s Warrior.ProgTimer matches 1.. run scoreboard players remove @s Warrior.ProgTimer 1
execute if score @s last_resistance.ProgTimer matches 1.. run scoreboard players remove @s last_resistance.ProgTimer 1


execute if score @s cd_last_resistance matches 1.. run scoreboard players remove @s cd_last_resistance 1
execute if score @s cd_cyclone_strike matches 1.. run scoreboard players remove @s cd_cyclone_strike 1

