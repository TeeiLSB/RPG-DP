execute if items entity @s player.cursor *[custom_data~{ui_item:{}}] run function ui:skill_tree/main/on_input
execute if items entity @s container.* *[custom_data~{ui_item:{}}] run function ui:skill_tree/main/on_input

execute as @e[type=item,nbt={Item:{id:"minecraft:ender_chest",count:1},OnGround:1b},distance=..10] at @s run function ui:ender_chest/summon/trigger
execute as @e[type=marker,tag=EC_Marker,distance=..10] at @s run function ui:ender_chest/summon/marker_tick
