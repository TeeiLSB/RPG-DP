execute store result score @s HotbarSlot run data get entity @s SelectedItemSlot

execute unless score @s HotbarSlot = @s HotbarSlot.Pre run function player:data_get/update_status
execute unless score @s HotbarSlot = @s HotbarSlot.Pre run scoreboard players operation @s HotbarSlot.Pre = @s HotbarSlot