scoreboard players set @s block_cd 2
execute if score @s cd_blockcounter matches 0 if score @s block_cd matches 2 run scoreboard players set @s item_ability_defense 50

advancement revoke @s only class:swordman/use