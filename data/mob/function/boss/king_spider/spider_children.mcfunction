scoreboard players set @s maxhealth 100
scoreboard players set @s health 100
scoreboard players set @s prehp 100
scoreboard players set @s atkdmg 10
scoreboard players set @s defense 0
scoreboard players set @s maxmp 200
scoreboard players set @s mp 200

scoreboard players set @s mob_xp 1

effect clear @s
effect give @s instant_health infinite 252 true

execute on passengers run function mob:main/killtp

tag @s add Name.Spider_Children
team join Rank.C

item replace entity @s saddle with glass_bottle[minecraft:equippable={slot:"saddle"}]

attribute @s scale base set 0.6

data merge entity @s {CustomNameVisible:1b,DespawnDelay:999999999}


tag @s add mobs
tag @s add spawend



execute as @s at @s run rotate @s facing entity @p
execute as @s at @s run function player:motion/motion_apply {"x":"0","y":"0","z":"20","xm":"0","ym":"0","zm":"0"}
execute as @s at @s run damage @s 0.1 generic by @p from @p 