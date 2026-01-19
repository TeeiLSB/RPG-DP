execute as @a at @s unless score @s player_id matches 0.. run function player:player_id/start



execute as @a at @s if score @r[distance=0.1..] player_id = @s player_id run function player:player_id/start