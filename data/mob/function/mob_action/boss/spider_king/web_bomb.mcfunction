particle explosion ~ ~ ~ 1 1 1 0.0001 4
particle item_cobweb ~ ~ ~ 2 2 2 0.0001 10

playsound entity.generic.explode ambient @a ~ ~ ~ 0.3 1.5
playsound minecraft:block.cobweb.step ambient @a ~ ~ ~ 1 0.5
playsound minecraft:block.cobweb.step ambient @a ~ ~ ~ 1 1
playsound minecraft:block.cobweb.step ambient @a ~ ~ ~ 1 0.25


particle effect{color:[0.17,0.39,0.03]} ~ ~1 ~ 1.5 1 1.5 0.0001 20


execute positioned ~ 0 ~ summon item_display run function mob:mob_action/boss/spider_king/web_ground
scoreboard players add @a[distance=..4,sort=nearest,tag=player] poison_duration 81

function mob:main/killtp