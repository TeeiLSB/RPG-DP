# mainhand
execute store result score @s mainhand_atkdmg run data get entity @s SelectedItem.components.minecraft:custom_data.matkdmg

# offhand
execute store result score @s offhand_atkdmg run data get entity @s equipment.offhand.components.minecraft:custom_data.oatkdmg

# armor
execute store result score @s head_atkdmg run data get entity @s equipment.head.components.minecraft:custom_data.hatkdmg
execute store result score @s chest_atkdmg run data get entity @s equipment.chest.components.minecraft:custom_data.catkdmg
execute store result score @s legs_atkdmg run data get entity @s equipment.legs.components.minecraft:custom_data.latkdmg
execute store result score @s feet_atkdmg run data get entity @s equipment.feet.components.minecraft:custom_data.fatkdmg
