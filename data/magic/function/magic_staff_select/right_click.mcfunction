



execute if score @s reqmp <= @s mp if score @s magic_prog matches 0 run scoreboard players reset @s mpremoved
execute if score @s reqmp <= @s mp if score @s magic_prog matches 0 run function magic:cast/timer/tick


execute if score @s magic_prog matches 2 if score @s magic_prog_timer matches 0 if entity @s[tag=NoChant] if score @s reqmp <= @s mp run scoreboard players operation @s mp -= @s reqmp

execute if score @s magic_prog_timer matches 0 if score @s magic_prog matches 2 run function magic:cast/fire/tick



advancement revoke @s only magic:right_click



