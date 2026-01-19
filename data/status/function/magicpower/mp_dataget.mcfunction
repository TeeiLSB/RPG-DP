# mainhand
execute store result score @s mainhand_max_mp run data get entity @s SelectedItem.components.minecraft:custom_data.mmax_mp

# offhand
execute store result score @s offhand_max_mp run data get entity @s equipment.offhand.components.minecraft:custom_data.omax_mp

# armor
execute store result score @s head_max_mp run data get entity @s equipment.head.components.minecraft:custom_data.hmax_mp
execute store result score @s chest_max_mp run data get entity @s equipment.chest.components.minecraft:custom_data.cmax_mp
execute store result score @s legs_max_mp run data get entity @s equipment.legs.components.minecraft:custom_data.lmax_mp
execute store result score @s feet_max_mp run data get entity @s equipment.feet.components.minecraft:custom_data.fmax_mp
