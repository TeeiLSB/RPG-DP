particle effect{color:[0.17,0.39,0.03]} ^ ^ ^-0.25 0.5 0.5 0.5 0.0001 4

# execute if score @s autokill matches 40.. run rotate @s facing entity @p[tag=player,distance=4..]

execute unless block ^ ^ ^0.5 air run function mob:mob_action/boss/spider_king/web/web_bomb
execute if score @s autokill matches 55.. run tp @s ^ ^ ^0.75
execute if score @s autokill matches 45..54 run tp @s ^ ^ ^1
execute if score @s autokill matches ..44 run tp @s ^ ^ ^1.25


