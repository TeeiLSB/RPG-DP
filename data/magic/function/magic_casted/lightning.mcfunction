


execute as @n[dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] if entity @s[scores={HurtTime=0},tag=mobs,tag=!ReceiveMagic] run function magic:magic_hitted/thunder/lightning


playsound entity.player.hurt_on_fire ambient @a ~ ~ ~ 0.3 0.2

particle dust{scale:2,color:[0.96,1.0,0.62]} ^ ^1 ^ 0.7 0.7 0.7 0.00001 2

tp @s ^ ^ ^1