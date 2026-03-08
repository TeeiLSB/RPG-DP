
execute store result score $roll Temporary run random value 1..1000

tellraw @s ["§eRolled: ",{"score":{"name":"$roll","objective":"Temporary"}}]

execute if score $roll Temporary matches 1..700 store result score $roll Temporary run random value 1..2
execute if score $roll Temporary matches 701..870 store result score $roll Temporary run random value 11..12
execute if score $roll Temporary matches 871..983 store result score $roll Temporary run random value 21..22
execute if score $roll Temporary matches 984..994 store result score $roll Temporary run random value 31..32
execute if score $roll Temporary matches 995..1000 store result score $roll Temporary run random value 41..42

scoreboard players reset $REPU Temporary


#被った場合

execute as @a if score @s Qust.First.Current_Quest.id = $roll Temporary run function quest:first_village/roll/rng

execute if score $QF.Slot1 Qust.First.Slot_id = $roll Temporary run function quest:first_village/roll/rng
execute if score $QF.Slot2 Qust.First.Slot_id = $roll Temporary run function quest:first_village/roll/rng
execute if score $QF.Slot3 Qust.First.Slot_id = $roll Temporary run function quest:first_village/roll/rng
