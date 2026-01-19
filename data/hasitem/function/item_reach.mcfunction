scoreboard players set @s Reach 0

scoreboard players add @s Reach 3

execute store result score @s Item_Reach run data get entity @s SelectedItem.components."minecraft:custom_data".Reach

scoreboard players operation @s Reach += @s Item_Reach

execute store result storage player: reach.value int 1 run scoreboard players get @s Reach
function hasitem:reach_set with storage player: reach
data remove storage player: reach

