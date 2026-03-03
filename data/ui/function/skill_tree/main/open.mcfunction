stopsound @s * block.ender_chest.open

clear @s *[custom_data~{ui_item:{}}]
function ui:skill_tree/main/return_item

tag @s add Sound.EC_open
scoreboard players set @s PlaySound.Timer 9

# ページ1に設定
scoreboard players set @s ui.page 1


# ページをロード
function ui:skill_tree/main/load

execute unless predicate ui:head_air run item replace entity @s armor.head with nautilus_shell[item_model=glass_bottle,custom_data={close_detector:1b}]
execute if predicate ui:head_air run function ui:skill_tree/main/detect_close/add_tag


advancement revoke @s only ui:skill_tree/open