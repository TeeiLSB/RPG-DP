execute on passengers if entity @s[scores={autokill=..1}] on vehicle run function mob:main/killtp

execute unless block ^ ^ ^0.5 air unless block ^ ^ ^0.5 water run function mob:main/killtp


execute if block ^ ^ ^0.5 air run tp @s ^ ^ ^0.5
execute if block ^ ^ ^0.1 water run tp @s ^ ^ ^0.1

execute if block ^ ^ ^0.1 water run particle bubble_column_up


execute if block ^ ^ ^0.5 air run particle crit ~ ~ ~ 0.2 0.2 0.2 1 3
execute if block ^ ^ ^0.5 air run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 0.5 0.5
execute if block ^ ^ ^0.5 air run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 0.5 0.1


execute as @e[dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] if entity @s[scores={HurtTime=0},tag=mobs] run function sword:hitted



