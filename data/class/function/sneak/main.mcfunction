execute unless score @s Player.Sneak matches 0.. run scoreboard players set @s Player.Sneak 0

execute if predicate class:sneaking if score @s Player.Sneak matches ..2 run scoreboard players add @s Player.Sneak 1
execute unless predicate class:sneaking if score @s Player.Sneak matches 1.. run scoreboard players remove @s Player.Sneak 1

execute if score @s Player.Sneak matches 2 if entity @s[x_rotation=-90..-70] run playsound entity.player.levelup master @s ~ ~ ~ 1 0.5
execute if score @s Player.Sneak matches 2 if entity @s[x_rotation=-90..-70] run function debug:check_status