

# particle
particle dust{color:[1,1,1],scale:2.5} ~ ~1 ~ 0.5 0.5 0.5 0.1 5

# 最後に攻撃したplayerにxpを渡す
tag @s add death_xp_calc
scoreboard players operation $who Temporary = @s Attacked_By
execute at @s if entity @s[tag=ReceiveMelee] as @a if score @s player_id = $who Temporary run \
    scoreboard players operation @s sword_level_all_xp += @n[tag=death_xp_calc] mob_xp

execute at @s if entity @s[tag=ReceiveMagic] as @a if score @s player_id = $who Temporary run \
    scoreboard players operation @s magic_level_all_xp += @n[tag=death_xp_calc] mob_xp

execute at @s as @a if score @s player_id = $who Temporary run \
    playsound entity.experience_orb.pickup master @s ~ ~ ~ 1.5 1.5
scoreboard players reset $who Temporary
tag @s remove death_xp_calc


# xpディスプレイを召喚
execute if entity @s[tag=ReceiveMelee] run function mob:death/xp_display/melee

execute if entity @s[tag=ReceiveMagic] run function mob:death/xp_display/magic



# kill
function mob:main/killtp