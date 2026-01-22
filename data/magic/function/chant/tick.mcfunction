execute if score @s chant_time_rate matches 10 run scoreboard players set @s magic_prog 2


execute if score @s selected_mslot_id matches 0 run function magic:chant/actionbar/none
execute if score @s selected_mslot_id matches 1 run function magic:chant/actionbar/fire_ball
execute if score @s selected_mslot_id matches 2 run function magic:chant/actionbar/aqua_shot
execute if score @s selected_mslot_id matches 3 run function magic:chant/actionbar/lightning
execute if score @s selected_mslot_id matches 4 run function magic:chant/actionbar/healing
execute if score @s selected_mslot_id matches 5 run function magic:chant/actionbar/detection