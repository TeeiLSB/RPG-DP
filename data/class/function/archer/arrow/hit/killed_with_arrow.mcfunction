



scoreboard players operation @s sword_xp = @n[tag=mobs,tag=arrow.hitted] sword_xp



# IDを退避
scoreboard players operation #id Temporary = @s player_id

# 同じIDのプレイヤーに処理
execute as @a if score @s player_id = #id Temporary run scoreboard players operation @s sword_level_all_xp += @n[type=arrow,tag=ArcherArrow] sword_xp
execute as @a if score @s player_id = #id Temporary run playsound entity.experience_orb.pickup master @s ~ ~ ~ 1.5 1.5




scoreboard players reset #id Temporary