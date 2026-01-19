tag @s add lightning_exculude

# 赤くするためのダメージ

damage @s 1 minecraft:player_attack by @n[type=armor_stand,tag=lightning,tag=magic_marker] from @n[type=armor_stand,tag=lightning,tag=magic_marker]

# ダメージ処理
scoreboard players operation @s health -= @n[type=armor_stand,tag=lightning,tag=magic_marker] mgcdmg

# 周囲の処理のためにattackeのmgcdmgを割る2

execute on attacker run scoreboard players operation @s mgcdmg /= #2 Constant

# 周囲のmob 1体にダメージ処理
execute as @e[tag=mobs,sort=random,distance=..2.5,scores={HurtTime=0},limit=1,tag=!lightning_exculude] at @s run \
    function magic:magic_hitted/thunder/lightning_summon_2



execute at @s run playsound entity.player.hurt_on_fire ambient @a ~ ~ ~ 1 1
execute at @s run playsound entity.player.hurt_on_fire ambient @a ~ ~ ~ 1 0.8
execute at @s run playsound entity.player.hurt_on_fire ambient @a ~ ~ ~ 1 1.2

particle dust{scale:1,color:[0.96,1.0,0.62]} ~ ~ ~ 0.5 0.5 0.5 0.00001 10

execute on attacker run function mob:main/killtp

tag @s remove lightning_exculude
tag @s add ReceiveMagic 

