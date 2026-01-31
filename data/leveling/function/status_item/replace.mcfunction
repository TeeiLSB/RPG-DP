# clear 
execute if items entity @s container.* lime_stained_glass_pane[custom_data={status_display:1}] run clear @s lime_stained_glass_pane
execute if items entity @s weapon.offhand lime_stained_glass_pane[custom_data={status_display:1}] run item replace entity @s weapon.offhand with air
execute if items entity @s player.cursor lime_stained_glass_pane[custom_data={status_display:1}] run item replace entity @s player.cursor with air


execute if predicate leveling:air run item replace entity @s inventory.0 with lime_stained_glass_pane[custom_data={status_display:1}]



