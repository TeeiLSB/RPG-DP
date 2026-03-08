scoreboard objectives add Reputation dummy


scoreboard objectives add Qust.First.Slot_id dummy
scoreboard objectives add Qust.First.Current_Quest.id dummy
scoreboard objectives add Qust.First.IsCompleted dummy

scoreboard objectives add Quest.First.Trigger trigger "Quest.First"
scoreboard players enable @a Quest.First.Trigger
execute as @a unless score @s Qust.First.IsCompleted matches 0.. run scoreboard players set @s Qust.First.IsCompleted 2

scoreboard objectives add Quest.Reward.Coin dummy
scoreboard objectives add Quest.Reward.XP dummy
scoreboard objectives add Quest.Reward.Repu dummy

scoreboard objectives add Quest.First.CD dummy


execute unless score $QF.Slot1 Qust.First.Slot_id matches 1.. run scoreboard players set $QF.Slot1 Qust.First.Slot_id 1
execute unless score $QF.Slot2 Qust.First.Slot_id matches 1.. run scoreboard players set $QF.Slot2 Qust.First.Slot_id 2
execute unless score $QF.Slot3 Qust.First.Slot_id matches 1.. run scoreboard players set $QF.Slot3 Qust.First.Slot_id 3

function quest:first_village/npc/summon