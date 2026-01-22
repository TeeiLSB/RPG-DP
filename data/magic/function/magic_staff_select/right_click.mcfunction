execute if score @s reqmp <= @s mp if score @s magic_prog matches 0 run scoreboard players reset @s mpremoved
execute if score @s reqmp <= @s mp if score @s magic_prog matches 0 run function magic:cast/timer/tick



execute if score @s magic_prog matches 2 run function magic:cast/fire/tick



advancement revoke @s only magic:right_click



