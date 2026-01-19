execute store result score @s atkdmg run data get entity @s SelectedItem.components.minecraft:custom_data.Damage
execute unless items entity @s weapon.mainhand * run scoreboard players set @s atkdmg 1