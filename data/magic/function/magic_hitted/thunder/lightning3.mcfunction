
# 赤くするためのダメージ

damage @s 1 minecraft:player_attack by @n[type=armor_stand,tag=lightning3,tag=magic_marker] from @n[type=armor_stand,tag=lightning3,tag=magic_marker]

# ダメージ処理
scoreboard players operation @s health -= @n[type=armor_stand,tag=lightning3,tag=magic_marker] mgcdmg




execute at @s run playsound entity.player.hurt_on_fire ambient @a ~ ~ ~ 1 1
execute at @s run playsound entity.player.hurt_on_fire ambient @a ~ ~ ~ 1 0.8
execute at @s run playsound entity.player.hurt_on_fire ambient @a ~ ~ ~ 1 1.2

particle dust{scale:1,color:[0.96,1.0,0.62]} ~ ~ ~ 0.5 0.5 0.5 0.00001 10

execute on attacker run function mob:main/killtp

tag @s add ReceiveMagic 

