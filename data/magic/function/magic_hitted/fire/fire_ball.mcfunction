tag @s add fire_ball_exclude

# 赤くするためのダメージ (本体もいれるため5体にする)
execute as @e[tag=mobs,sort=nearest,distance=..2.5,scores={HurtTime=0},limit=5] run \
damage @s 1 minecraft:player_attack by @n[type=armor_stand,tag=fire_ball,tag=magic_marker] from @n[type=armor_stand,tag=fire_ball,tag=magic_marker]




# 本体にダメージ処理
execute on attacker run scoreboard players operation @n[tag=mobs,tag=fire_ball_exclude,scores={HurtTime=0}] mob.qdamage = @s mgcdmg




# あと4体のためダメージを/2する

execute on attacker run scoreboard players operation @s mgcdmg /= #2 Constant


# 周囲のmob 4体までにダメージ処理
execute on attacker run scoreboard players operation @e[tag=mobs,sort=nearest,distance=..2.5,scores={HurtTime=0},limit=4,tag=!fire_ball_exclude] mob.qdamage = @s mgcdmg

execute as @e[tag=mobs,sort=nearest,distance=..2.5,scores={HurtTime=0},limit=4] if score @s health matches ..0 on attacker run function magic:magic_hitted/killed_with_magic


execute on attacker run function mob:main/killtp

playsound entity.generic.explode ambient @a[distance=..10]

particle explosion ~ ~ ~ 0.5 0.5 0.5 0.5 3
particle flame ~ ~1 ~ 1 1 1 0.1 20



execute as @e[tag=mobs,sort=nearest,distance=..2.5,scores={HurtTime=0},limit=4] run data merge entity @s {Fire:100}

tag @s remove fire_ball_exclude

execute as @e[tag=mobs,sort=nearest,distance=..2.5,scores={HurtTime=0},limit=4] run tag @s add ReceiveMagic 