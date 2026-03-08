scoreboard players operation @s dmgdsp = @s prehp
scoreboard players operation @s dmgdsp -= @s health

scoreboard players operation @s dmgdecdsp = @s dmgdsp
scoreboard players operation @s dmgdecdsp %= #10 Constant

scoreboard players operation @s dmgdsp /= #10 Constant

# 確認用
# tellraw @p [{"score":{"name":"@s","objective":"dmgdsp"}}]


execute store result storage lib: dmg.value int 1 run scoreboard players get @s dmgdsp
execute store result storage lib: dmg.decvalue int 1 run scoreboard players get @s dmgdecdsp

# tellraw @p {"nbt":"dmg.value","storage":"lib:"}

execute if entity @s[tag=ReceiveNonCrit] unless score @s prehp = @s health run loot spawn ~ ~ ~ loot status:dmg_dsp
execute if entity @s[tag=ReceiveCrit] unless score @s prehp = @s health run loot spawn ~ ~ ~ loot status:dmg_dsp_crit
execute if entity @s[tag=ReceiveSweep] unless score @s prehp = @s health run loot spawn ~ ~ ~ loot status:dmg_dsp_sweep
execute if entity @s[tag=ReceiveMagic] unless score @s prehp = @s health run loot spawn ~ ~ ~ loot status:dmg_dsp_magic
execute if entity @s[tag=ReceiveFire] unless score @s prehp = @s health run loot spawn ~ ~ ~ loot status:dmg_dsp_fire


execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{dmg_dsp:1}}}},distance=0] run data modify entity @s CustomName set from entity @s Item.components."minecraft:custom_name"
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{dmg_dsp:1}}}},distance=0] run execute store result score @s rng run random value 1..10
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{dmg_dsp:1}}}},distance=0] run data merge entity @s {CustomNameVisible:1b,PickupDelay:32767,PortalCooldown:115s}
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{dmg_dsp:1}}}},distance=0] run function status:display/motion_rng



scoreboard players operation @s prehp = @s health



data remove storage lib: dmg.value
data remove storage lib: dmg.decvalue