execute positioned ~ ~1 ~ as @e[type=interaction,tag=magic_select] if score @s interaction_player_id = @p player_id run function mob:main/killtp
execute positioned ~ ~1 ~ run summon interaction ~ ~ ~ {Tags:["magic_select"],height:1f,width:0.6f}
execute positioned ~ ~1 ~ run scoreboard players operation @n[type=interaction,tag=magic_select] interaction_player_id = @s player_id


