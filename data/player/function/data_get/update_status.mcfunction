# check playsound block.note_block.bit

## AttackDamage

# mainhand
execute store result score @s mainhand_atkdmg run data get entity @s SelectedItem.components.minecraft:custom_data.matkdmg
# offhand
execute store result score @s offhand_atkdmg run data get entity @s equipment.offhand.components.minecraft:custom_data.oatkdmg
# armor
execute store result score @s head_atkdmg run data get entity @s equipment.head.components.minecraft:custom_data.hatkdmg
execute store result score @s chest_atkdmg run data get entity @s equipment.chest.components.minecraft:custom_data.catkdmg
execute store result score @s legs_atkdmg run data get entity @s equipment.legs.components.minecraft:custom_data.latkdmg
execute store result score @s feet_atkdmg run data get entity @s equipment.feet.components.minecraft:custom_data.fatkdmg

## Defense

# mainhand
execute store result score @s mainhand_defense run data get entity @s SelectedItem.components.minecraft:custom_data.mdefense
# offhand
execute store result score @s offhand_defense run data get entity @s equipment.offhand.components.minecraft:custom_data.odefense
# armor
execute store result score @s head_defense run data get entity @s equipment.head.components.minecraft:custom_data.hdefense
execute store result score @s chest_defense run data get entity @s equipment.chest.components.minecraft:custom_data.cdefense
execute store result score @s legs_defense run data get entity @s equipment.legs.components.minecraft:custom_data.ldefense
execute store result score @s feet_defense run data get entity @s equipment.feet.components.minecraft:custom_data.fdefense

## MagicPower

# mainhand
execute store result score @s mainhand_max_mp run data get entity @s SelectedItem.components.minecraft:custom_data.mmax_mp
# offhand
execute store result score @s offhand_max_mp run data get entity @s equipment.offhand.components.minecraft:custom_data.omax_mp
# armor
execute store result score @s head_max_mp run data get entity @s equipment.head.components.minecraft:custom_data.hmax_mp
execute store result score @s chest_max_mp run data get entity @s equipment.chest.components.minecraft:custom_data.cmax_mp
execute store result score @s legs_max_mp run data get entity @s equipment.legs.components.minecraft:custom_data.lmax_mp
execute store result score @s feet_max_mp run data get entity @s equipment.feet.components.minecraft:custom_data.fmax_mp

## MagicPower Regen
# mainhand
execute store result score @s mainhand_regen_mp run data get entity @s SelectedItem.components.minecraft:custom_data.mregen_mp
# offhand
execute store result score @s offhand_regen_mp run data get entity @s equipment.offhand.components.minecraft:custom_data.oregen_mp
# armor
execute store result score @s head_regen_mp run data get entity @s equipment.head.components.minecraft:custom_data.hregen_mp
execute store result score @s chest_regen_mp run data get entity @s equipment.chest.components.minecraft:custom_data.cregen_mp
execute store result score @s legs_regen_mp run data get entity @s equipment.legs.components.minecraft:custom_data.lregen_mp
execute store result score @s feet_regen_mp run data get entity @s equipment.feet.components.minecraft:custom_data.feet_regen_mp

## Speed
# mainhand
execute store result score @s mainhand_speed run data get entity @s SelectedItem.components.minecraft:custom_data.mspeed
# offhand
execute store result score @s offhand_speed run data get entity @s equipment.offhand.components.minecraft:custom_data.ospeed
# armor
execute store result score @s head_speed run data get entity @s equipment.head.components.minecraft:custom_data.hspeed
execute store result score @s chest_speed run data get entity @s equipment.chest.components.minecraft:custom_data.cspeed
execute store result score @s legs_speed run data get entity @s equipment.legs.components.minecraft:custom_data.lspeed
execute store result score @s feet_speed run data get entity @s equipment.feet.components.minecraft:custom_data.fspeed