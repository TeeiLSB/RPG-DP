# mainhand
execute store result score @s mainhand_regen_mp run data get entity @s SelectedItem.components.minecraft:custom_data.mregen_mp

# offhand
execute store result score @s offhand_regen_mp run data get entity @s equipment.offhand.components.minecraft:custom_data.oregen_mp

# armor
execute store result score @s head_regen_mp run data get entity @s equipment.head.components.minecraft:custom_data.hregen_mp
execute store result score @s chest_regen_mp run data get entity @s equipment.chest.components.minecraft:custom_data.cregen_mp
execute store result score @s legs_regen_mp run data get entity @s equipment.legs.components.minecraft:custom_data.lregen_mp
execute store result score @s feet_regen_mp run data get entity @s equipment.feet.components.minecraft:custom_data.feet_regen_mp
