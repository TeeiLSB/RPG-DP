execute at @s anchored eyes positioned ^ ^ ^1.25 positioned ~-0.125 ~-0.125 ~-0.125 summon armor_stand run function sword:armor_stand_setting
execute if entity @s[type=player] at @s anchored eyes positioned ^ ^ ^1.25 positioned ~-0.125 ~-0.125 ~-0.125 run tag @n[type=armor_stand,tag=sword_armor_stand] add sword_interaction_hitted
scoreboard players operation @n[type=armor_stand,tag=sword_armor_stand] atkdmg = @s atkdmg
scoreboard players operation @n[type=armor_stand,tag=sword_armor_stand] atkdmg *= #3 Constant
scoreboard players operation @n[type=armor_stand,tag=sword_armor_stand] atkdmg /= #2 Constant
scoreboard players operation @n[type=armor_stand,tag=sword_armor_stand] player_id = @s player_id

data modify storage player: sword.model set from entity @s SelectedItem.components."minecraft:item_model"
data modify storage player: sword.model set from entity @s equipment.mainhand.id
execute at @s anchored eyes positioned ^ ^ ^1.25 positioned ~-0.125 ~-0.125 ~-0.125 summon minecraft:item_display run function sword:sword_setting with storage player: sword

execute at @s anchored eyes positioned ^ ^ ^1.25 positioned ~-0.125 ~-0.125 ~-0.125 summon interaction run function sword:interaction_setting
execute at @s anchored eyes positioned ^ ^ ^1.25 positioned ~-0.125 ~-0.125 ~-0.125 summon interaction run function sword:interaction_setting2

scoreboard players remove @s atkdmg_bonus_value 50
scoreboard players set @s atkdmg_bonus_qtime 41

function clicking:attacked_after

scoreboard players operation @s cd_throw_sword = @s throw_sword


