# mainhand
execute store result score @s mainhand_speed run data get entity @s SelectedItem.components.minecraft:custom_data.mspeed

# offhand
execute store result score @s offhand_speed run data get entity @s equipment.offhand.components.minecraft:custom_data.ospeed

# armor
execute store result score @s head_speed run data get entity @s equipment.head.components.minecraft:custom_data.hspeed
execute store result score @s chest_speed run data get entity @s equipment.chest.components.minecraft:custom_data.cspeed
execute store result score @s legs_speed run data get entity @s equipment.legs.components.minecraft:custom_data.lspeed
execute store result score @s feet_speed run data get entity @s equipment.feet.components.minecraft:custom_data.fspeed
