execute if score @s cd_cyclone_strike matches 0 run attribute @s knockback_resistance base set 1000
execute if score @s cd_cyclone_strike matches 0 run scoreboard players set @s Warrior.ProgTimer 64


scoreboard players set @s cyclone_strike 200

execute unless score @s cd_cyclone_strike matches 1.. run scoreboard players operation @s cd_cyclone_strike = @s cyclone_strike