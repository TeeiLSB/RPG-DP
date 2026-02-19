scoreboard players set @s maxhealth 20000
scoreboard players set @s health 20000
scoreboard players set @s prehp 20000
scoreboard players set @s atkdmg 0
scoreboard players set @s defense 0
scoreboard players set @s maxmp 200
scoreboard players set @s mp 200

scoreboard players set @s mob_xp 200

effect clear @s
effect give @s instant_health infinite 252 true

execute on passengers run function mob:main/killtp

tag @s add Name.Spider_King
team join Rank.B

item replace entity @s saddle with glass_bottle[minecraft:equippable={slot:"saddle"}]

attribute @s scale base set 4
# attribute @s movement_speed base set 1.2

data merge entity @s {CustomNameVisible:1b,DespawnDelay:999999999}

execute as @s at @s summon husk run function mob:boss/king_spider/just_ai
execute as @s at @s run ride @n[type=husk,tag=JustAI] mount @s


bossbar add minecraft:boss "スパイダーキング"
bossbar set minecraft:boss max 20000
bossbar set minecraft:boss color yellow


tag @s add boss
tag @s add mobs
tag @s add spawend