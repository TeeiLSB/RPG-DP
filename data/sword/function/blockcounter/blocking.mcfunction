execute if entity @s[advancements={sword:block=true}] run scoreboard players set @s block_cd 2
execute if score @s cd_blockcounter matches 0 if score @s block_cd matches 1.. run scoreboard players operation @s mainhand_defense = @s sword_level

advancement revoke @s only sword:block

