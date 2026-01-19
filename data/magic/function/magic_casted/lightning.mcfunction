execute as @e[dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] \
if entity @s[scores={HurtTime=0},tag=mobs,tag=!ReceiveMagic] run function magic:magic_hitted/thunder/lightning



rotate @s facing entity @n[scores={HurtTime=0},tag=mobs,tag=!ReceiveMagic,distance=10]




particle dust{scale:2,color:[1.0,1.0,0.0]} ~ ~ ~ 0.25 0.25 0.25 0.00001 2
particle dust{scale:3,color:[1.0,1.0,0.0]} ~ ~ ~ 0 0 0 0.00001 1
particle dust{scale:1,color:[1.0,1.0,0.0]} ~ ~ ~ 0.5 0.5 0.5 0.00001 5


tp @s ^ ^ ^1


