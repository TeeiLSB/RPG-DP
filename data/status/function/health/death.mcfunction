execute if score @s health matches ..0 if entity @s[gamemode=!creative] if entity @s[gamemode=!spectator] run title @s title "YOU DIED"
execute if score @s health matches ..0 if entity @s[gamemode=!creative] if entity @s[gamemode=!spectator] run tp @s 0.0 0.0 0.0
execute if score @s health matches ..0 if entity @s[gamemode=!creative] if entity @s[gamemode=!spectator] run playsound entity.player.death master @s
execute if score @s health matches ..0 if entity @s[gamemode=!creative] if entity @s[gamemode=!spectator] run scoreboard players operation @s health = @s maxhealth