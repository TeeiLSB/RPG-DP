


scoreboard players operation @s sword_xp = @n[tag=mobs,scores={HurtTime=0}] sword_xp



# IDを退避
scoreboard players operation #id Temporary = @s player_id

# 同じIDのプレイヤーに処理
execute as @a if score @s player_id = #id Temporary run scoreboard players operation @s sword_level_all_xp += @n[type=armor_stand,tag=sword_armor_stand] sword_xp
execute as @a if score @s player_id = #id Temporary run playsound entity.experience_orb.pickup master @s ~ ~ ~ 1.5 1.5




scoreboard players reset #id Temporary

