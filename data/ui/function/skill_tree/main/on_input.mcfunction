function ui:skill_tree/main/return_item

item replace block 0 -64 0 container.0 from entity @s player.cursor
data modify storage ec:ui click.cmd set from block 0 -64 0 Items.[0].components."minecraft:custom_data".ui_item.cmd
data modify storage ec:ui click.score set from block 0 -64 0 Items.[0].components."minecraft:custom_data".ui_item.score

data modify storage ec:ui click.cost set from block 0 -64 0 Items.[0].components."minecraft:custom_data".ui_item.cost
data modify storage ec:ui click.obj set from block 0 -64 0 Items.[0].components."minecraft:custom_data".ui_item.obj

# upgradeのcheck

function ui:skill_tree/sword_man/upgrade/check with storage ec:ui click

# 実行
function ui:skill_tree/main/cmd with storage ec:ui click
function ui:skill_tree/main/score with storage ec:ui click

# reset
data remove block 0 -64 0 Items
data remove storage ec:ui click

# clear
clear @s *[custom_data~{ui_item:{}}]

# load
function ui:skill_tree/main/load
