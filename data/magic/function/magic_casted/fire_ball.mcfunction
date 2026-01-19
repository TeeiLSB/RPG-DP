


execute as @e[dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] if entity @s[scores={HurtTime=0},tag=mobs,tag=!ReceiveMagic] run function magic:magic_hitted/fire/fire_ball

particle dust{scale:2,color:[1.0,0.22,0.16]} ~ ~ ~ 0.25 0.25 0.25 0.00001 2
particle dust{scale:1,color:[1.0,0.89,0.16]} ~ ~ ~ 0.25 0.25 0.25 0.5 3
particle dust{scale:1,color:[1.0,0.73,0.0]} ~ ~ ~ 0.15 0.15 0.15 0.01 1
particle dust{scale:2,color:[1.0,0.5,0.0]} ~ ~ ~ 0.3 0.25 0.15 0.05 1
particle dust{scale:1,color:[0.1,0.1,0.1]} ~ ~ ~ 0.3 0.3 0.3 0.01 3


tp @s ^ ^ ^0.25