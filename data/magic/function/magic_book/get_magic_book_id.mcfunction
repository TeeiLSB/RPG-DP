$scoreboard players reset @s $(obj)


$execute if items entity @s player.cursor field_masoned_banner_pattern[custom_data={MagicID:1}] run scoreboard players set @s $(obj) 1
$execute if items entity @s player.cursor field_masoned_banner_pattern[custom_data={MagicID:2}] run scoreboard players set @s $(obj) 2
$execute if items entity @s player.cursor field_masoned_banner_pattern[custom_data={MagicID:3}] run scoreboard players set @s $(obj) 3
$execute if items entity @s player.cursor field_masoned_banner_pattern[custom_data={MagicID:4}] run scoreboard players set @s $(obj) 4