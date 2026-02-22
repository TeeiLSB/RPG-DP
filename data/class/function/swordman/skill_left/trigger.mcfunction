
execute at @s if score @s cd_throw_sword matches 0 run function sword:trigger
execute at @s if score @s cd_throw_sword matches 0 run scoreboard players operation @s cd_throw_sword = @s throw_sword