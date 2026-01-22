execute unless score @s prehp = @s health run scoreboard players operation @s dmgdsp = @s prehp
execute unless score @s prehp = @s health run scoreboard players operation @s dmgdsp -= @s health

execute unless score @s prehp = @s health run scoreboard players operation @s dmgdecdsp = @s dmgdsp
execute unless score @s prehp = @s health run scoreboard players operation @s dmgdecdsp %= #10 Constant

execute unless score @s prehp = @s health run scoreboard players operation @s dmgdsp /= #10 Constant

# 確認用
# execute unless score @s prehp = @s health run tellraw @p [{"score":{"name":"@s","objective":"dmgdecdsp"}}]

execute unless score @s prehp = @s health run execute store result storage lib: dmg.value int 1 run scoreboard players get @s dmgdsp
execute unless score @s prehp = @s health run execute store result storage lib: dmg.decvalue int 1 run scoreboard players get @s dmgdecdsp

# execute unless score @s prehp = @s health run tellraw @p {"nbt":"dmg.value","storage":"lib:"}

execute if entity @s[tag=ReceiveNonCrit] unless score @s prehp = @s health run loot spawn ~ ~ ~ loot status:dmg_dsp
execute if entity @s[tag=ReceiveCrit] unless score @s prehp = @s health run loot spawn ~ ~ ~ loot status:dmg_dsp_crit
execute if entity @s[tag=ReceiveSweep] unless score @s prehp = @s health run loot spawn ~ ~ ~ loot status:dmg_dsp_sweep
execute if entity @s[tag=ReceiveMagic] unless score @s prehp = @s health run loot spawn ~ ~ ~ loot status:dmg_dsp_magic
execute if entity @s[tag=ReceiveFire] unless score @s prehp = @s health run loot spawn ~ ~ ~ loot status:dmg_dsp_fire

execute as @n[type=item,nbt={Item:{components:{"minecraft:custom_data":{dmg_dsp:1}}}},distance=0] run scoreboard players set @s autokill 15
execute as @n[type=item,nbt={Item:{components:{"minecraft:custom_data":{dmg_dsp:1}}}},distance=0] run data modify entity @s CustomName set from entity @s Item.components."minecraft:custom_name"
execute as @n[type=item,nbt={Item:{components:{"minecraft:custom_data":{dmg_dsp:1}}}},distance=0] run execute store result score @s rng run random value 1..10
data merge entity @n[type=item,nbt={Item:{components:{"minecraft:custom_data":{dmg_dsp:1}}}},distance=0] {CustomNameVisible:1b,PickupDelay:32767}
execute as @n[type=item,nbt={Item:{components:{"minecraft:custom_data":{dmg_dsp:1}}}},distance=0] run function status:display/motion_rng


execute unless score @s prehp = @s health run scoreboard players operation @s prehp = @s health

tag @s remove ReceiveCrit
tag @s remove ReceiveNonCrit
tag @s remove ReceiveSweep
tag @s remove ReceiveMagic
tag @s remove ReceiveFire

data remove storage lib: dmg.value
data remove storage lib: dmg.decvalue
