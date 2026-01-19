

# 赤くするためのダメージ

damage @s 1 minecraft:player_attack by @n[type=armor_stand,tag=aqua_shot,tag=magic_marker] from @n[type=armor_stand,tag=aqua_shot,tag=magic_marker]

# ダメージ処理
scoreboard players operation @s health -= @n[type=armor_stand,tag=aqua_shot,tag=magic_marker] mgcdmg




playsound entity.nautilus.swim ambient @a ~ ~ ~ 0.3 1.5


particle dust{scale:1,color:[0.82,0.98,1.0]} ~ ~ ~ 0.5 1 0.5 1 5

data merge entity @s {Fire:0}

tag @s add ReceiveMagic 