playsound block.anvil.place master @s ~ ~ ~ 2 0.5
scoreboard players set @s Warrior.ProgTimer 0

tag @s add Warrior.Skill_Used
execute at @s as @n[distance=..5,tag=mobs,scores={HurtTime=0}] at @s run function class:warrior/skill/hit

tag @s remove Warrior.Skill_Used

attribute @s knockback_resistance base reset

particle crit ~ ~0.5 ~ 1 0.5 1 0.001 40
particle explosion ~ ~0.5 ~

