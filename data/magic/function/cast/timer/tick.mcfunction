
execute if score @s selected_mslot_id matches 1 run function magic:cast/timer/_ {"value":"50"}
execute if score @s selected_mslot_id matches 2 run function magic:cast/timer/_ {"value":"25"}
execute if score @s selected_mslot_id matches 3 run function magic:cast/timer/_ {"value":"40"}
execute if score @s selected_mslot_id matches 4 run function magic:cast/timer/_ {"value":"60"}
execute if score @s selected_mslot_id matches 5 run function magic:cast/timer/_ {"value":"20"}

execute if entity @s[tag=NoChant] run function magic:cast/timer/_ {"value":"1"}