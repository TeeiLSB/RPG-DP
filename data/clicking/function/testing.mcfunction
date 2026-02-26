function item_attack:item_attack_all

tag @n[tag=mobs,scores={HurtTime=10}] add Damage_Reciver

 #tellraw @s [{"selector":"@s"},"が",{"selector":"@e[tag=mobs,tag=Damage_Reciver]"},"を殴った！ (",{"score":{"name":"@s","objective":"atkdmg"}},"ダメージ!}"]

# chargeごとにdamageを減らす

scoreboard players operation @s dmgtemp = @s atkdmg

execute if score @s damage matches 15.. run scoreboard players operation @s dmgtemp *= #15 Constant
execute if score @s damage matches 14 run scoreboard players operation @s dmgtemp *= #14 Constant
execute if score @s damage matches 13 run scoreboard players operation @s dmgtemp *= #13 Constant
execute if score @s damage matches 12 run scoreboard players operation @s dmgtemp *= #12 Constant
execute if score @s damage matches 11 run scoreboard players operation @s dmgtemp *= #11 Constant
execute if score @s damage matches 10 run scoreboard players operation @s dmgtemp *= #10 Constant
execute if score @s damage matches 9 run scoreboard players operation @s dmgtemp *= #9 Constant
execute if score @s damage matches 8 run scoreboard players operation @s dmgtemp *= #8 Constant
execute if score @s damage matches 7 run scoreboard players operation @s dmgtemp *= #7 Constant
execute if score @s damage matches 6 run scoreboard players operation @s dmgtemp *= #6 Constant
execute if score @s damage matches 5 run scoreboard players operation @s dmgtemp *= #5 Constant
execute if score @s damage matches 4 run scoreboard players operation @s dmgtemp *= #4 Constant
execute if score @s damage matches 3 run scoreboard players operation @s dmgtemp *= #3 Constant
execute if score @s damage matches 2 run scoreboard players operation @s dmgtemp *= #2 Constant
execute if score @s damage matches 1 run scoreboard players operation @s dmgtemp *= #1 Constant
execute if score @s damage matches 0 run scoreboard players set @s dmgtemp 0
# tellraw @s [{"score":{"name":"@s","objective":"damage"}}]

scoreboard players operation @s dmgtemp /= #10 Constant
scoreboard players operation @n[tag=mobs,tag=Damage_Reciver] mob.qdamage = @s dmgtemp

tag @n[tag=mobs,tag=Damage_Reciver] remove ReceiveNonCrit
tag @n[tag=mobs,tag=Damage_Reciver] remove ReceiveCrit
execute if score @s damage matches 11.. run tag @n[tag=mobs,tag=Damage_Reciver] add ReceiveCrit
execute if score @s damage matches ..10 run tag @n[tag=mobs,tag=Damage_Reciver] add ReceiveNonCrit

tag @n[tag=mobs,tag=Damage_Reciver] add ReceiveMelee

scoreboard players reset @n[tag=mobs,tag=Damage_Reciver] Attacked_By
scoreboard players operation @n[tag=mobs,tag=Damage_Reciver] Attacked_By = @s player_id


tag @n[tag=mobs,tag=Damage_Reciver] remove Damage_Reciver

 #tellraw @s [{"score":{"name":"@s","objective":"dmgtemp"}}]

scoreboard players set @s dmgtemp 0

scoreboard players set @s damage 0

execute as @a[scores={killed=1..}] at @s run scoreboard players set @s damage 0
execute as @a[scores={killed=1..}] at @s run scoreboard players set @s killed 0

function clicking:attacked_after

