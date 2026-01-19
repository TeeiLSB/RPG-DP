playsound minecraft:entity.player.attack.sweep



execute as @n[tag=mobs,scores={HurtTime=10}] at @s run tag @s add sweep_exclude
execute as @n[tag=mobs,scores={HurtTime=10}] at @s run tag @e[distance=..1.5,tag=mobs,tag=!sweep_exclude] add sword_sweep
execute as @n[tag=mobs,scores={HurtTime=10}] at @s anchored eyes run particle sweep_attack ^ ^ ^


execute as @e[tag=sword_sweep,tag=mobs] run attribute @s knockback_resistance base set 0.2
execute as @e[tag=sword_sweep,tag=mobs] run tag @s add ReceiveSweep
execute as @e[tag=sword_sweep,tag=mobs] run damage @s 0.0001 player_attack by @p
# execute as @e[tag=sword_sweep,tag=mobs] run effect give @s glowing 1 0 true

scoreboard players operation #sweep_temp atkdmg = @s atkdmg
scoreboard players operation #sweep_temp atkdmg /= #10 Constant

execute as @e[tag=sword_sweep,tag=mobs] run scoreboard players operation @s health -= #sweep_temp atkdmg

scoreboard players reset #sweep_temp atkdmg

execute as @e[tag=sword_sweep,tag=mobs] run attribute @s knockback_resistance base reset

execute as @e[tag=sword_sweep,tag=mobs] on attacker if entity @s[predicate=hasitem:vampiresword] run function item_attack:weapons/vampiresword_blood_drain


execute as @e[tag=sword_sweep,tag=mobs] run tag @s remove sword_sweep

execute as @e[tag=sweep_exclude] run tag @s remove sweep_exclude




