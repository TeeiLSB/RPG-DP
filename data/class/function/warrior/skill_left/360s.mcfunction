playsound entity.ravager.attack master @s ~ ~ ~ 0.7 2


tag @s add Warrior.Skill_Used
execute at @s anchored eyes rotated ~ 0 positioned ^ ^ ^2 as @e[distance=..2.5,tag=mobs,scores={HurtTime=0}] at @s run function class:warrior/skill_left/hit
rotate @s ~45 ~ 


tag @s remove Warrior.Skill_Used




execute anchored eyes rotated ~ 0 positioned ^ ^ ^ run particle enchanted_hit ^ ^ ^2 0.25 0.25 0.25 0.001 4