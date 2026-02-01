particle dust{color:[1,1,1],scale:2.5} ~ ~1 ~ 0.5 0.8 0.5 0.1 8
execute on attacker run give @s gold_ingot

execute at @s on attacker run scoreboard players operation @s sword_level_all_xp += @n[tag=mobs,tag=Name.Husk,distance=..0] sword_xp
execute on attacker at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ 1.5 1.5

function mob:death/xp_display/summon

function mob:main/killtp