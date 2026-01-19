


execute as @e[dx=0] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] if entity @s[scores={HurtTime=0},tag=mobs,tag=!ReceiveMagic] run function magic:magic_hitted/thunder/lightning




tp @s ^ ^ ^0.8