
execute if score @s sword_xp matches 1.. run execute store result storage lib: sword.value int 1 run scoreboard players get @s sword_xp





execute if score @s sword_xp matches 1.. run loot spawn ~ ~0.5 ~ loot mob:xp_sword




execute positioned ~ ~0.5 ~ as @n[type=item,nbt={Item:{components:{"minecraft:custom_data":{xp_dsp:1}}}},distance=0] run scoreboard players set @s autokill 35
execute positioned ~ ~0.5 ~ as @n[type=item,nbt={Item:{components:{"minecraft:custom_data":{xp_dsp:1}}}},distance=0] run data modify entity @s CustomName set from entity @s Item.components."minecraft:custom_name"
execute positioned ~ ~0.5 ~ as @n[type=item,nbt={Item:{components:{"minecraft:custom_data":{xp_dsp:1}}}},distance=0] run data merge entity @s {CustomNameVisible:1b,PickupDelay:32767,NoGravity:1b}
execute positioned ~ ~0.5 ~ as @n[type=item,nbt={Item:{components:{"minecraft:custom_data":{xp_dsp:1}}}},distance=0] run data modify entity @s Motion set value [0.0,0.0,0.0]





data remove storage lib: sword.value

