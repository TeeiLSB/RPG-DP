execute unless score @s sword_skill_slot matches 0.. run scoreboard players set @s sword_skill_slot 1

scoreboard players add @s sword_skill_slot 1

execute if score @s sword_skill_slot matches 3.. run scoreboard players set @s sword_skill_slot 1

execute if score @s sword_skill_slot matches 1 if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Sword_Skill:2}}}}] run item modify entity @s weapon.mainhand sword:wooden_sword1
execute if score @s sword_skill_slot matches 2 if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Sword_Skill:1}}}}] run item modify entity @s weapon.mainhand sword:wooden_sword2