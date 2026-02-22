damage @s 0.1 generic by @p[tag=Warrior.Skill_Used] from @p[tag=Warrior.Skill_Used]


scoreboard players operation #dmg Temporary += @p[tag=Warrior.Skill_Used] atkdmg
scoreboard players operation #dmg Temporary *= #3 Constant
scoreboard players operation #dmg Temporary /= #2 Constant
scoreboard players operation @s mob.qdamage = #dmg Temporary

scoreboard players reset #dmg Temporary

tag @s add ReceiveMelee
tag @s add ReceiveCrit


