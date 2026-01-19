scoreboard players add @s mob_tick_count 1

execute if score @s mob_tick_count matches 1.. run rotate @s facing entity @p[tag=player]

execute if score @s mob_tick_count matches 10 run item replace entity @s weapon.mainhand with iron_sword
execute if score @s mob_tick_count matches 10 run scoreboard players set @s atkdmg 25

execute if score @s[distance=..7,nbt={OnGround:true}] mob_tick_count matches 20 run particle minecraft:block{block_state:sand} ~ ~0.5 ~ 0.5 0.1 0.5 0.1 10
execute if entity @p[distance=..7,tag=player] if score @s[nbt={OnGround:true}] mob_tick_count matches 20 run function player:motion/motion_apply {"x":"0","y":"4","z":"8","xm":"0","ym":"0","zm":"0"}
execute if score @s[distance=7.001..15,tag=player,nbt={OnGround:true}] mob_tick_count matches 20 run particle crit ~ ~0.5 ~ 0.5 0.5 0.5 0.1 15
execute if entity @p[distance=7.001..15,tag=player] if score @s[nbt={OnGround:true}] mob_tick_count matches 20 run function player:motion/motion_apply {"x":"0","y":"4","z":"15","xm":"0","ym":"0","zm":"0"}
execute if score @s[distance=15.001..,tag=player,nbt={OnGround:true}] mob_tick_count matches 20 run particle crit ~ ~0.5 ~ 0.5 0.5 0.5 0.1 25
execute if entity @p[distance=15.001..,tag=player] if score @s[nbt={OnGround:true}] mob_tick_count matches 20 run function player:motion/motion_apply {"x":"0","y":"4","z":"20","xm":"0","ym":"0","zm":"0"}


execute if entity @p[distance=..15,tag=player] if score @s[nbt={OnGround:true}] mob_tick_count matches 35 run function player:motion/motion_apply {"x":"1","y":"3","z":"6","xm":"0","ym":"0","zm":"0"}
execute if entity @p[distance=..15,tag=player] if score @s[nbt={OnGround:true}] mob_tick_count matches 35 run particle minecraft:block{block_state:sand} ~ ~0.5 ~ 0.5 0.5 0.5 0.1 15
execute if entity @p[distance=..15,tag=player] if score @s[nbt={OnGround:true}] mob_tick_count matches 47 run function player:motion/motion_apply {"x":"0","y":"3","z":"5","xm":"1","ym":"0","zm":"0"}
execute if entity @p[distance=..15,tag=player] if score @s[nbt={OnGround:true}] mob_tick_count matches 47 run particle minecraft:block{block_state:sand} ~ ~0.5 ~ 0.5 0.5 0.5 0.1 15


execute if entity @p[distance=..10,tag=player] if score @s[nbt={OnGround:true}] mob_tick_count matches 57 run function player:motion/motion_apply {"x":"0","y":"3","z":"0","xm":"5","ym":"0","zm":"9"}
execute if entity @p[distance=..10,tag=player] if score @s[nbt={OnGround:true}] mob_tick_count matches 57 run particle minecraft:block{block_state:sand} ~ ~0.5 ~ 0.5 0.5 0.5 0.1 15


execute if score @s mob_tick_count matches 65 run function sword:trigger
execute if score @s[nbt={OnGround:true}] mob_tick_count matches 65 run function player:motion/motion_apply {"x":"5","y":"3","z":"0","xm":"0","ym":"0","zm":"0"}

execute if score @s mob_tick_count matches 65 run item replace entity @s weapon.mainhand with glass_bottle
execute if score @s mob_tick_count matches 65 run scoreboard players set @s atkdmg 1

execute if entity @p[distance=..20,tag=player] if score @s[nbt={OnGround:true}] mob_tick_count matches 76 run function player:motion/motion_apply {"x":"5","y":"4","z":"2","xm":"0","ym":"0","zm":"0"}
execute if entity @p[distance=..20,tag=player] if score @s[nbt={OnGround:true}] mob_tick_count matches 76 run particle minecraft:block{block_state:sand} ~ ~0.5 ~ 0.5 0.1 0.5 0.1 10

execute if entity @p[distance=..20,tag=player] if score @s[nbt={OnGround:true}] mob_tick_count matches 95 run function player:motion/motion_apply {"x":"0","y":"3","z":"0","xm":"6","ym":"0","zm":"3"}
execute if entity @p[distance=..20,tag=player] if score @s[nbt={OnGround:true}] mob_tick_count matches 95 run particle minecraft:block{block_state:sand} ~ ~0.5 ~ 0.5 0.1 0.5 0.1 10
execute if entity @p[distance=..20,tag=player] if score @s[nbt={OnGround:true}] mob_tick_count matches 105 run function player:motion/motion_apply {"x":"6","y":"3","z":"0","xm":"0","ym":"0","zm":"4"}

execute if score @s mob_tick_count matches 105 run item replace entity @s weapon.mainhand with iron_sword
execute if score @s mob_tick_count matches 105 run scoreboard players set @s atkdmg 25

execute if entity @p[distance=..20,tag=player] if score @s[nbt={OnGround:true}] mob_tick_count matches 105 run particle minecraft:block{block_state:sand} ~ ~0.5 ~ 0.5 0.1 0.5 0.1 10
execute if entity @p[distance=..20,tag=player] if score @s[nbt={OnGround:true}] mob_tick_count matches 115 run function player:motion/motion_apply {"x":"0","y":"3","z":"0","xm":"6","ym":"0","zm":"5"}
execute if entity @p[distance=..20,tag=player] if score @s[nbt={OnGround:true}] mob_tick_count matches 115 run particle minecraft:block{block_state:sand} ~ ~0.5 ~ 0.5 0.1 0.5 0.1 10
execute if entity @p[distance=..20,tag=player] if score @s[nbt={OnGround:true}] mob_tick_count matches 125 run function player:motion/motion_apply {"x":"6","y":"3","z":"0","xm":"0","ym":"0","zm":"6"}
execute if entity @p[distance=..20,tag=player] if score @s[nbt={OnGround:true}] mob_tick_count matches 125 run particle minecraft:block{block_state:sand} ~ ~0.5 ~ 0.5 0.1 0.5 0.1 10


execute if score @s mob_tick_count matches 130 run function sword:trigger
execute if score @s mob_tick_count matches 130 run item replace entity @s weapon.mainhand with glass_bottle
execute if score @s mob_tick_count matches 130 run scoreboard players set @s atkdmg 1
execute if entity @p[distance=..20,tag=player] if score @s[nbt={OnGround:true}] mob_tick_count matches 132 run function player:motion/motion_apply {"x":"0","y":"4","z":"0","xm":"5","ym":"0","zm":"0"}
execute if entity @p[distance=..20,tag=player] if score @s[nbt={OnGround:true}] mob_tick_count matches 132 run particle minecraft:block{block_state:sand} ~ ~0.5 ~ 0.5 0.1 0.5 0.1 10
execute if entity @p[distance=..20,tag=player] if score @s[nbt={OnGround:true}] mob_tick_count matches 142 run function player:motion/motion_apply {"x":"0","y":"4","z":"0","xm":"5","ym":"0","zm":"0"}
execute if entity @p[distance=..20,tag=player] if score @s[nbt={OnGround:true}] mob_tick_count matches 142 run particle minecraft:block{block_state:sand} ~ ~0.5 ~ 0.5 0.1 0.5 0.1 10



execute as @e[type=armor_stand,tag=sword_armor_stand] at @s as @e[dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] if entity @s[scores={HurtTime=0},type=player] run function sword:hitted


execute if score @s mob_tick_count matches 145.. run scoreboard players set @s mob_tick_count 1


