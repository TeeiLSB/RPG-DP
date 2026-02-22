execute if items entity @s weapon.mainhand blade_pottery_sherd[custom_data~{Sword:1b}] run function class:swordman/remove_piercing
execute if predicate class:sneaking if items entity @s weapon.mainhand blade_pottery_sherd[custom_data~{Sword:1b}] if score @s cd_throw_sword matches 0 run function class:swordman/set_piercing


execute if score @s block_cd matches 1.. run scoreboard players remove @s block_cd 1


execute if score @s cd_throw_sword matches 1.. run scoreboard players remove @s cd_throw_sword 1
execute if score @s cd_blockcounter matches 1.. run scoreboard players remove @s cd_blockcounter 1