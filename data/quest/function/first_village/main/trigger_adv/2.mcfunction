data modify storage lib: Quest.pos set value -71

execute if score $QF.Slot2 Quest.First.CD matches 0 run scoreboard players operation @s Quest.First.Trigger = $QF.Slot2 Qust.First.Slot_id



scoreboard players set $Triggered_Slot Temporary 2
execute if score $QF.Slot2 Quest.First.CD matches 0 run execute if score @s Qust.First.IsCompleted matches 2 run function quest:first_village/roll/main


advancement revoke @s only quest:first_village/detect_sign_click/2