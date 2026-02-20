playsound entity.player.attack.sweep master @s ~ ~ ~ 1 0.2


tag @s add Warrior.Skill_Used
execute at @s anchored eyes positioned ^ ^ ^2 as @e[distance=..2.5,tag=mobs,scores={HurtTime=0}] at @s run function class:warrior/skill/hit
rotate @s ~45 ~ 


tag @s remove Warrior.Skill_Used




execute anchored eyes positioned ^ ^ ^ run particle enchanted_hit ^ ^ ^2 0.2 0.2 0.2 0.001 3