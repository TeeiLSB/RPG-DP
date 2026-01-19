scoreboard players add @s selected_magic_slot 1
execute if score @s selected_magic_slot matches 5.. run scoreboard players set @s selected_magic_slot 1


scoreboard players set @s chant_time 0
scoreboard players set @s magic_prog 0








playsound block.lever.click

advancement revoke @s only magic:left_click
