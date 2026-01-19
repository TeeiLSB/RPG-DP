
scoreboard players operation @s player_id = #counter next_player_id

# カウンターを+1
scoreboard players add #counter next_player_id 1

execute as @a[limit=1,sort=random,scores={player_id=0}] run function player:player_id/assign_player_id
