# throw sword

execute if score @s has_sword_skill matches 1 run scoreboard players operation @s cdpercent = @s cd_throw_sword
execute if score @s has_sword_skill matches 1 run scoreboard players operation @s cdpercent *= #100 Constant
execute if score @s has_sword_skill matches 1 run scoreboard players operation @s cdpercent /= @s throw_sword

# back step
execute if score @s has_sword_skill matches 2 run scoreboard players operation @s cdpercent = @s cd_backstep
execute if score @s has_sword_skill matches 2 run scoreboard players operation @s cdpercent *= #100 Constant
execute if score @s has_sword_skill matches 2 run scoreboard players operation @s cdpercent /= @s backstep


# golem_axe

execute if entity @s[predicate=hasitem:golemaxe] run scoreboard players operation @s cdpercent = @s golem_axe
execute if entity @s[predicate=hasitem:golemaxe] run scoreboard players operation @s cdpercent *= #100 Constant
execute if entity @s[predicate=hasitem:golemaxe] run scoreboard players operation @s cdpercent /= @s cd_golem_axe

# vampire sword

execute if entity @s[predicate=hasitem:vampiresword] run scoreboard players operation @s cdpercent = @s vampire_sword
execute if entity @s[predicate=hasitem:vampiresword] run scoreboard players operation @s cdpercent *= #100 Constant
execute if entity @s[predicate=hasitem:vampiresword] run scoreboard players operation @s cdpercent /= @s cd_vampire_sword