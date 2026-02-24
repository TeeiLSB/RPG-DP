


execute as @n[dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] if entity @s[scores={HurtTime=0},tag=mobs,tag=!ReceiveMagic] run function magic:magic_hitted/fire/fire_ball

particle flame ~ ~ ~ 0.25 0.25 0.25 0.025 5



tp @s ^ ^ ^0.3