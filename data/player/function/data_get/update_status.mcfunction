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

    
# reset
scoreboard players set @s atkdmg 0

# 全て足していく

scoreboard players operation @s atkdmg += @s mainhand_atkdmg
scoreboard players operation @s atkdmg += @s offhand_atkdmg
scoreboard players operation @s atkdmg += @s head_atkdmg
scoreboard players operation @s atkdmg += @s chest_atkdmg
scoreboard players operation @s atkdmg += @s legs_atkdmg
scoreboard players operation @s atkdmg += @s feet_atkdmg

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

scoreboard players set @s defense 0

scoreboard players operation @s defense += @s mainhand_defense
scoreboard players operation @s defense += @s offhand_defense
scoreboard players operation @s defense += @s head_defense
scoreboard players operation @s defense += @s chest_defense
scoreboard players operation @s defense += @s legs_defense
scoreboard players operation @s defense += @s feet_defense
scoreboard players operation @s defense += @s item_ability_defense

execute if score @s defense matches 100.. run scoreboard players set @s defense 100


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

scoreboard players set @s maxmp 0

scoreboard players add @s maxmp 200

scoreboard players operation @s maxmp += @s mainhand_max_mp
scoreboard players operation @s maxmp += @s offhand_max_mp
scoreboard players operation @s maxmp += @s head_max_mp
scoreboard players operation @s maxmp += @s chest_max_mp
scoreboard players operation @s maxmp += @s legs_max_mp
scoreboard players operation @s maxmp += @s feet_max_mp
scoreboard players operation @s maxmp += @s item_ability_max_mp

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

scoreboard players set @s mpregen_speed 0
scoreboard players add @s mpregen_speed 1

scoreboard players operation @s mpregen_speed += @s mainhand_regen_mp
scoreboard players operation @s mpregen_speed += @s offhand_regen_mp
scoreboard players operation @s mpregen_speed += @s head_regen_mp
scoreboard players operation @s mpregen_speed += @s chest_regen_mp
scoreboard players operation @s mpregen_speed += @s legs_regen_mp
scoreboard players operation @s mpregen_speed += @s feet_regen_mp
scoreboard players operation @s mpregen_speed += @s item_ability_regen_mp 


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

    # 100にリセット
scoreboard players set @s speed 100

scoreboard players operation @s speed += @s mainhand_speed
scoreboard players operation @s speed += @s offhand_speed
scoreboard players operation @s speed += @s head_speed
scoreboard players operation @s speed += @s chest_speed
scoreboard players operation @s speed += @s legs_speed
scoreboard players operation @s speed += @s feet_speed
scoreboard players operation @s speed += @s bonus_speed
scoreboard players operation @s speed -= @s slowness_value

execute if score @s speed matches 1000.. run scoreboard players set @s speed 999

execute if score @s speed matches 100.. store result storage player: speed.value int 0.01 run scoreboard players get @s speed
execute if score @s speed matches ..99 store result storage player: speed.value int 0.1 run scoreboard players get @s speed

execute if score @s speed matches 100.. run function status:speed/set_attribute with storage player: speed
execute if score @s speed matches ..99 run function status:speed/set_attribute_minus with storage player: speed
