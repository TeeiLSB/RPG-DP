particle dust{color:[1,1,1],scale:2.5} ~ ~1 ~ 0.5 0.8 0.5 0.1 8

summon item ~ ~ ~ {Item:{id:"gold_ingot",count:1}}

execute if entity @s[tag=ReceiveMelee] at @s on attacker run \
scoreboard players operation @s sword_level_all_xp += @n[tag=mobs,distance=..0] sword_xp

execute if entity @s[tag=ReceiveMagic] at @s on attacker run \
scoreboard players operation @s magic_level_all_xp += @n[tag=mobs,distance=..0] magic_xp

execute on attacker at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ 1.5 1.5

execute if entity @s[tag=ReceiveMelee] run function mob:death/xp_display/melee

execute if entity @s[tag=ReceiveMagic] run function mob:death/xp_display/magic



# kill
function mob:main/killtp