stopsound @s * block.ender_chest.close

tag @s add Sound.EC_close
scoreboard players set @s PlaySound.Timer 9

execute unless predicate ui:head_air run item replace entity @s armor.head with air
execute if predicate ui:head_air run function ui:skill_tree/main/detect_close/remove_tag


advancement revoke @s only ui:skill_tree/close