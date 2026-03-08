execute as @n[type=villager,tag=Quest.F3,tag=NPC,distance=..4] at @s anchored eyes positioned ^ ^ ^0.3 run particle falling_water ~ ~ ~ 0 0.1 0.1 0.05 5
execute as @n[type=villager,tag=Quest.F3,tag=NPC,distance=..4] at @s anchored eyes positioned ^ ^ ^0.3 run particle falling_water ~ ~ ~ 0.1 0.1 0 0.05 5


execute as @s[advancements={quest:first_village/3/cat=false}] if predicate quest:first/3/looking_at_cat run advancement grant @s only quest:first_village/3/cat

execute as @s[advancements={quest:first_village/3/cat=true}] at @s run data merge entity @n[type=cat,tag=NPC,tag=Quest.F3,tag=!Quest.F3_done] {NoAI:0b}
execute as @s[advancements={quest:first_village/3/cat=true}] at @s run effect give @n[type=cat,tag=NPC,tag=Quest.F3] slowness 2 255 true
execute as @s[advancements={quest:first_village/3/cat=true}] at @s run effect give @n[type=cat,tag=NPC,tag=Quest.F3] resistance 2 255 true
execute as @s[advancements={quest:first_village/3/cat=true}] at @s run attribute @n[type=cat,tag=NPC,tag=Quest.F3] step_height base set 1
execute as @s[advancements={quest:first_village/3/cat=true}] at @s run rotate @n[type=cat,tag=NPC,tag=Quest.F3,tag=!Quest.F3_done] facing entity @s
execute as @s[advancements={quest:first_village/3/cat=true}] at @s as @n[type=cat,tag=NPC,tag=Quest.F3,distance=2..,tag=!Quest.F3_done] run function player:motion/motion_apply {"x":"0","y":"0","z":"1","xm":"0","ym":"0","zm":"0"}


execute if entity @n[type=cat,tag=NPC,tag=Quest.F3,distance=..3] if entity @n[type=villager,tag=NPC,tag=Quest.F3,distance=..2] run advancement grant @s only quest:first_village/3/cat_walk

execute if entity @s[advancements={quest:first_village/3/cat_walk=true}] run tag @n[type=cat,tag=NPC,tag=Quest.F3] add Quest.F3_done
execute if entity @s[advancements={quest:first_village/3/cat_walk=true}] run tp @n[type=cat,tag=NPC,tag=Quest.F3,tag=Quest.F3_done] 200.7 0 -93.8
execute if entity @s[advancements={quest:first_village/3/cat_walk=true}] run data merge entity @n[type=cat,tag=NPC,tag=Quest.F3,tag=Quest.F3_done] {NoAI:1b,Motion:[0,0,0],Sitting:1b}
execute if entity @s[advancements={quest:first_village/3/cat_walk=true}] run tellraw @s "§e<ムビラト> §f本当にありがとう..!"
execute if entity @s[advancements={quest:first_village/3/cat_walk=true}] run scoreboard players set @s Qust.First.IsCompleted 1