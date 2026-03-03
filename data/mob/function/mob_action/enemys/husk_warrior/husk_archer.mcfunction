scoreboard players add @s mob_tick_count 1

execute if score @s mob_tick_count matches 1.. run rotate @s facing entity @p[tag=player]

execute if score @s mob_tick_count matches 1..40 at @s if entity @p[distance=..6] if entity @s[nbt={OnGround:1b}] run function player:motion/motion_apply {"x":"0","y":"4","z":"0","xm":"0","ym":"0","zm":"10"}
execute if score @s mob_tick_count matches 20 at @s run function class:archer/skill_left/trigger

execute anchored eyes unless block ^ ^ ^-1.5 air at @s if entity @s[nbt={OnGround:1b}] run function player:motion/motion_apply {"x":"0","y":"4","z":"10","xm":"0","ym":"0","zm":"0"}
execute if score @s mob_tick_count matches 20 at @s run function class:archer/skill_left/trigger

execute if score @s mob_tick_count matches 30 at @s run function class:archer/skill_left/trigger

execute if score @s mob_tick_count matches 40 at @s run function class:archer/skill_left/trigger

execute if score @s mob_tick_count matches 50.. run scoreboard players set @s mob_tick_count 1


