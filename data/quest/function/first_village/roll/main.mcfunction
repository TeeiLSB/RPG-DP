scoreboard players operation $REPU Temporary = @s Reputation

function quest:first_village/roll/rng



execute if score $Triggered_Slot Temporary matches 1 run scoreboard players operation $QF.Slot1 Qust.First.Slot_id = $roll Temporary
execute if score $Triggered_Slot Temporary matches 2 run scoreboard players operation $QF.Slot2 Qust.First.Slot_id = $roll Temporary
execute if score $Triggered_Slot Temporary matches 3 run scoreboard players operation $QF.Slot3 Qust.First.Slot_id = $roll Temporary

# cd
execute if score $Triggered_Slot Temporary matches 1 run scoreboard players set $QF.Slot1 Quest.First.CD 10
execute if score $Triggered_Slot Temporary matches 2 run scoreboard players set $QF.Slot2 Quest.First.CD 10
execute if score $Triggered_Slot Temporary matches 3 run scoreboard players set $QF.Slot3 Quest.First.CD 10



scoreboard players reset $Triggered_Slot Temporary

execute store result storage lib: Quest.id int 1 run scoreboard players get $roll Temporary

function quest:first_village/roll/run with storage lib: Quest


scoreboard players reset $roll Temporary





