execute as @e[scores={autokill=1..},type=!player] run scoreboard players remove @s autokill 1
execute as @e[scores={autokill=..0},type=!player] run function mob:main/killtp
# portal cooldownを使ったautokill
execute as @e[type=!player,nbt={PortalCooldown:100}] run function mob:main/killtp

execute as @e[type=!player,tag=mobs,tag=specific_action] at @s run function mob:mob_action/list

# glow
execute as @e[tag=mobs,scores={glow=1..}] run function player:effect/glow/glow

# mob vs mob
execute as @e[nbt={HurtTime:0s},tag=exclude_hurttime] run tag @s remove exclude_hurttime

# ここはdebugする必要がある(mobによってhurttimeが異なる)
execute as @e[tag=mobs,nbt={HurtTime:10s},tag=!exclude_hurttime] at @s run function mob:main/attacked_entity
execute as @e[tag=mobs,nbt={HurtTime:5s},tag=!exclude_hurttime] at @s run function mob:main/attacked_entity





#execute as @e[tag=mobs] run scoreboard players operation @s sword_xp = @s mob_xp
#execute as @e[tag=mobs] run scoreboard players operation @s magic_xp = @s mob_xp

