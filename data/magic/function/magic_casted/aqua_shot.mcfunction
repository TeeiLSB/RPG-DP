


execute as @e[dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] if entity @s[scores={HurtTime=0},tag=mobs,tag=!ReceiveMagic] run function magic:magic_hitted/water/aqua_shot


particle dust{scale:1,color:[1.0,1.0,1.0]} ~ ~ ~ 0.3 0.3 0.3 1 2


execute if score @s autokill matches 30 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.50 ^0.00 ^0
execute if score @s autokill matches 30 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.40 ^0.29 ^0
execute if score @s autokill matches 29 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.15 ^0.48 ^0
execute if score @s autokill matches 29 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.15 ^0.48 ^0
execute if score @s autokill matches 28 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.40 ^0.29 ^0
execute if score @s autokill matches 28 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.50 ^0.00 ^0
execute if score @s autokill matches 27 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.40 ^-0.29 ^0
execute if score @s autokill matches 27 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.15 ^-0.48 ^0
execute if score @s autokill matches 26 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.15 ^-0.48 ^0
execute if score @s autokill matches 26 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.40 ^-0.29 ^0

execute if score @s autokill matches 25 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.50 ^0.00 ^0
execute if score @s autokill matches 25 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.40 ^0.29 ^0
execute if score @s autokill matches 24 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.15 ^0.48 ^0
execute if score @s autokill matches 24 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.15 ^0.48 ^0
execute if score @s autokill matches 23 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.40 ^0.29 ^0
execute if score @s autokill matches 23 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.50 ^0.00 ^0
execute if score @s autokill matches 22 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.40 ^-0.29 ^0
execute if score @s autokill matches 22 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.15 ^-0.48 ^0
execute if score @s autokill matches 21 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.15 ^-0.48 ^0
execute if score @s autokill matches 21 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.40 ^-0.29 ^0


execute if score @s autokill matches 20 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.50 ^0.00 ^0
execute if score @s autokill matches 20 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.40 ^0.29 ^0
execute if score @s autokill matches 19 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.15 ^0.48 ^0
execute if score @s autokill matches 19 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.15 ^0.48 ^0
execute if score @s autokill matches 18 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.40 ^0.29 ^0

execute if score @s autokill matches 18 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.50 ^0.00 ^0
execute if score @s autokill matches 17 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.40 ^-0.29 ^0
execute if score @s autokill matches 17 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.15 ^-0.48 ^0
execute if score @s autokill matches 16 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.15 ^-0.48 ^0
execute if score @s autokill matches 16 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.40 ^-0.29 ^0
execute if score @s autokill matches 15 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.50 ^0.00 ^0
execute if score @s autokill matches 15 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.40 ^0.29 ^0
execute if score @s autokill matches 14 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.15 ^0.48 ^0
execute if score @s autokill matches 14 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.15 ^0.48 ^0
execute if score @s autokill matches 13 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.40 ^0.29 ^0
execute if score @s autokill matches 13 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.50 ^0.00 ^0
execute if score @s autokill matches 12 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.40 ^-0.29 ^0
execute if score @s autokill matches 12 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.15 ^-0.48 ^0
execute if score @s autokill matches 11 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.15 ^-0.48 ^0
execute if score @s autokill matches 11 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.40 ^-0.29 ^0


execute if score @s autokill matches 10 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.50 ^0.00 ^0
execute if score @s autokill matches 10 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.40 ^0.29 ^0
execute if score @s autokill matches 9 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.15 ^0.48 ^0
execute if score @s autokill matches 9 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.15 ^0.48 ^0
execute if score @s autokill matches 8 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.40 ^0.29 ^0
execute if score @s autokill matches 8 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.50 ^0.00 ^0
execute if score @s autokill matches 7 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.40 ^-0.29 ^0
execute if score @s autokill matches 7 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.15 ^-0.48 ^0
execute if score @s autokill matches 6 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.15 ^-0.48 ^0
execute if score @s autokill matches 6 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.40 ^-0.29 ^0


execute if score @s autokill matches 5 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.50 ^0.00 ^0
execute if score @s autokill matches 5 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.40 ^0.29 ^0
execute if score @s autokill matches 4 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.15 ^0.48 ^0
execute if score @s autokill matches 4 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.15 ^0.48 ^0
execute if score @s autokill matches 3 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.40 ^0.29 ^0
execute if score @s autokill matches 3 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.50 ^0.00 ^0
execute if score @s autokill matches 2 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.40 ^-0.29 ^0
execute if score @s autokill matches 2 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^-0.15 ^-0.48 ^0
execute if score @s autokill matches 1 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.15 ^-0.48 ^0
execute if score @s autokill matches 1 run particle dust{scale:1.5,color:[0.2,0.47,1.0]} ^0.40 ^-0.29 ^0



tp @s ^ ^ ^0.3



