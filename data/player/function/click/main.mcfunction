# itemなどの効果
function items:item_attack/item_attack_all

# ダメージを受けたmobにtag付け
tag @n[tag=mobs,nbt={HurtTime:10s}] add Damage_Reciver

# チャージ率に応じてダメージを変える
scoreboard players operation @s dmgtemp = @s atkdmg

execute if score $dealt Temporary matches 15 run scoreboard players operation @s dmgtemp *= #15 Constant
execute if score $dealt Temporary matches 10 run scoreboard players operation @s dmgtemp *= #10 Constant
execute if score $dealt Temporary matches 8 run scoreboard players operation @s dmgtemp *= #8 Constant
execute if score $dealt Temporary matches 6 run scoreboard players operation @s dmgtemp *= #6 Constant
execute if score $dealt Temporary matches 4 run scoreboard players operation @s dmgtemp *= #4 Constant
 #tellraw @s [{"score":{"name":"@s","objective":"damage"}}]

# ダメージを適用
scoreboard players operation @s dmgtemp /= #10 Constant
scoreboard players operation @n[tag=mobs,tag=Damage_Reciver] mob.qdamage = @s dmgtemp

# damage displayのためtag付け
tag @n[tag=mobs,tag=Damage_Reciver] remove ReceiveNonCrit
tag @n[tag=mobs,tag=Damage_Reciver] remove ReceiveCrit
execute if score $dealt Temporary matches 15 run tag @n[tag=mobs,tag=Damage_Reciver] add ReceiveCrit
execute if score $dealt Temporary matches ..10 run tag @n[tag=mobs,tag=Damage_Reciver] add ReceiveNonCrit
tag @n[tag=mobs,tag=Damage_Reciver] add ReceiveMelee

# 自分のidをコピーさせる
scoreboard players reset @n[tag=mobs,tag=Damage_Reciver] Attacked_By
scoreboard players operation @n[tag=mobs,tag=Damage_Reciver] Attacked_By = @s player_id

tag @n[tag=mobs,tag=Damage_Reciver] remove Damage_Reciver

 #tellraw @s [{"score":{"name":"@s","objective":"dmgtemp"}}]

# リセット
scoreboard players set @s dmgtemp 0
scoreboard players set $dealt Temporary 0

# プレイヤーが攻撃した時の効果
function player:click/attacked_after


