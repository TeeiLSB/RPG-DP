execute if items entity @s player.cursor *[custom_data~{ui_item:{}}] run function ui:skill_tree/main/on_input
execute if items entity @s container.* *[custom_data~{ui_item:{}}] run function ui:skill_tree/main/on_input


