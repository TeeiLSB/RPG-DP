execute unless score @s Player.Sneak matches 3 if items entity @s weapon.mainhand blade_pottery_sherd[custom_data~{Sword:1b}] run function class:swordman/remove_piercing
execute unless score @s Player.Sneak matches 2 if predicate class:sneaking if items entity @s weapon.mainhand blade_pottery_sherd[custom_data~{Sword:1b}] if score @s cd_throw_sword matches 0 run function class:swordman/set_piercing


execute if score @s block_cd matches 1.. run scoreboard players remove @s block_cd 1
execute if score @s block_cd matches 1 run scoreboard players set @s item_ability_defense 0


execute if score @s cd_throw_sword matches 1.. run scoreboard players remove @s cd_throw_sword 1
execute if score @s cd_blockcounter matches 1.. run scoreboard players remove @s cd_blockcounter 1