execute as @e[scores={autokill=1..},type=!player] run scoreboard players remove @s autokill 1
execute as @e[scores={autokill=..0},type=!player] run function mob:main/killtp

execute as @e[tag=mobs] at @s run function mob:main/death



execute as @e[type=!player,tag=mobs] at @s run function mob:mob_action/list

# glow
execute as @e[tag=mobs] run function effect:glow/glow

execute as @e[tag=mobs] run scoreboard players operation @s sword_xp = @s mob_xp
execute as @e[tag=mobs] run scoreboard players operation @s magic_xp = @s mob_xp

execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{xp_dsp:1}}}}] at @s run tp @s ~ ~ ~
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{xp_dsp:2}}}}] at @s run tp @s ~ ~ ~