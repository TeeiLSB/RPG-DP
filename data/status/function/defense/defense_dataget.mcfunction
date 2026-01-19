# mainhand
execute store result score @s mainhand_defense run data get entity @s SelectedItem.components.minecraft:custom_data.mdefense

# offhand
execute store result score @s offhand_defense run data get entity @s equipment.offhand.components.minecraft:custom_data.odefense

# armor
execute store result score @s head_defense run data get entity @s equipment.head.components.minecraft:custom_data.hdefense
execute store result score @s chest_defense run data get entity @s equipment.chest.components.minecraft:custom_data.cdefense
execute store result score @s legs_defense run data get entity @s equipment.legs.components.minecraft:custom_data.ldefense
execute store result score @s feet_defense run data get entity @s equipment.feet.components.minecraft:custom_data.fdefense
