playsound minecraft:entity.lightning_bolt.thunder master @a[distance=..20]

tag @s add lightning_exclude




# 赤くするためのダメージ (本体もいれるため3体にする)
execute as @e[tag=mobs,sort=nearest,distance=..4,scores={HurtTime=0},limit=3] run \
damage @s 1 minecraft:player_attack by @n[type=armor_stand,tag=lightning,tag=magic_marker] from @n[type=armor_stand,tag=lightning,tag=magic_marker]

# particle
execute as @e[tag=mobs,sort=nearest,distance=..4,scores={HurtTime=0},limit=3] at @s run function magic:magic_hitted/thunder/lightning_particle



# 本体にダメージ処理
execute on attacker run scoreboard players operation @n[tag=mobs,tag=lightning_exclude,scores={HurtTime=0}] health -= @s mgcdmg


# あと2体のためダメージを/3する

execute on attacker run scoreboard players operation @s mgcdmg /= #3 Constant


# 周囲のmob 2体までにダメージ処理
execute on attacker run scoreboard players operation @e[tag=mobs,sort=nearest,distance=..4,scores={HurtTime=0},limit=2,tag=!lightning_exclude] health -= @s mgcdmg




execute on attacker run function mob:main/killtp





execute at @s run playsound entity.player.hurt_on_fire ambient @a ~ ~ ~ 1 1
execute at @s run playsound entity.player.hurt_on_fire ambient @a ~ ~ ~ 1 0.8
execute at @s run playsound entity.player.hurt_on_fire ambient @a ~ ~ ~ 1 1.2






tag @s remove lightning_exclude
tag @s add ReceiveMagic 

