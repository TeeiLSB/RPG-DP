scoreboard players operation #hprate Temporary = @s health
scoreboard players operation #hprate Temporary *= #100 Constant
scoreboard players operation #hprate Temporary /= @s maxhealth

scoreboard players operation #def Temporary = #100 Constant
scoreboard players operation #def Temporary -= #hprate Temporary

execute if score @s cd_last_resistance matches 0 run scoreboard players set @s last_resistance.ProgTimer 100
execute if score @s cd_last_resistance matches 0 run playsound item.mace.smash_ground master @s ~ ~ ~ 1 2
execute if score @s cd_last_resistance matches 0 run scoreboard players operation @s item_ability_defense += #def Temporary

scoreboard players set @s last_resistance 400
execute unless score @s cd_last_resistance matches 1.. run scoreboard players operation @s cd_last_resistance = @s last_resistance




scoreboard players reset #def Temporary
scoreboard players reset #hprate Temporary






advancement revoke @s only class:warrior/use