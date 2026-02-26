stopsound @s * block.ender_chest.open

clear @s *[custom_data~{ui_item:{}}]
function ui:skill_tree/main/return_item
playsound ui.button.click

# ページ1に設定
scoreboard players set @s ui.page 1


# ページをロード
function ui:skill_tree/main/load



advancement revoke @s only ui:skill_tree/open