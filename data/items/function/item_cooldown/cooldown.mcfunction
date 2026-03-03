# throw sword

execute if items entity @s weapon.mainhand *[custom_data~{Sword:1b}] if predicate class:sneaking run scoreboard players operation @s cdpercent = @s cd_throw_sword
execute if items entity @s weapon.mainhand *[custom_data~{Sword:1b}] if predicate class:sneaking run scoreboard players operation @s cdpercent *= #100 Constant
execute if items entity @s weapon.mainhand *[custom_data~{Sword:1b}] if predicate class:sneaking run scoreboard players operation @s cdpercent /= @s throw_sword

# block counter
execute if items entity @s weapon.mainhand *[custom_data~{Sword:1b}] unless predicate class:sneaking run scoreboard players operation @s cdpercent = @s cd_blockcounter
execute if items entity @s weapon.mainhand *[custom_data~{Sword:1b}] unless predicate class:sneaking run scoreboard players operation @s cdpercent *= #100 Constant
execute if items entity @s weapon.mainhand *[custom_data~{Sword:1b}] unless predicate class:sneaking run scoreboard players operation @s cdpercent /= @s blockcounter

# cyclone strike

execute if items entity @s weapon.mainhand *[custom_data~{Axe:1b}] if predicate class:sneaking run scoreboard players operation @s cdpercent = @s cd_cyclone_strike
execute if items entity @s weapon.mainhand *[custom_data~{Axe:1b}] if predicate class:sneaking run scoreboard players operation @s cdpercent *= #100 Constant
execute if items entity @s weapon.mainhand *[custom_data~{Axe:1b}] if predicate class:sneaking run scoreboard players operation @s cdpercent /= @s cyclone_strike

# last resistance
execute if items entity @s weapon.mainhand *[custom_data~{Axe:1b}] unless predicate class:sneaking run scoreboard players operation @s cdpercent = @s cd_last_resistance
execute if items entity @s weapon.mainhand *[custom_data~{Axe:1b}] unless predicate class:sneaking run scoreboard players operation @s cdpercent *= #100 Constant
execute if items entity @s weapon.mainhand *[custom_data~{Axe:1b}] unless predicate class:sneaking run scoreboard players operation @s cdpercent /= @s last_resistance







# golem_axe

execute if entity @s[predicate=items:golemaxe] run scoreboard players operation @s cdpercent = @s golem_axe
execute if entity @s[predicate=items:golemaxe] run scoreboard players operation @s cdpercent *= #100 Constant
execute if entity @s[predicate=items:golemaxe] run scoreboard players operation @s cdpercent /= @s cd_golem_axe

# vampire sword

execute if entity @s[predicate=items:vampiresword] run scoreboard players operation @s cdpercent = @s vampire_sword
execute if entity @s[predicate=items:vampiresword] run scoreboard players operation @s cdpercent *= #100 Constant
execute if entity @s[predicate=items:vampiresword] run scoreboard players operation @s cdpercent /= @s cd_vampire_sword