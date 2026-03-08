scoreboard players set @s Qust.First.IsCompleted 2

tellraw @s {"text":"\n§c既にキャンセルしています"}

scoreboard players reset @s Quest.First.Trigger
scoreboard players enable @s Quest.First.Trigger

scoreboard players set @s Qust.First.Current_Quest.id 0

playsound block.note_block.bass