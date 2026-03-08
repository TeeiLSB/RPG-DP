execute as @a[scores={Quest.First.Trigger=1..,Qust.First.IsCompleted=2}] at @s run function quest:first_village/main/on_trigger
execute as @a[scores={Quest.First.Trigger=1..,Qust.First.IsCompleted=0}] at @s run function quest:first_village/main/on_trigger_after_started


# cancel
execute as @a[scores={Quest.First.Trigger=-1,Qust.First.IsCompleted=1..}] at @s run function quest:first_village/main/on_cancel_after_cancel
execute as @a[scores={Quest.First.Trigger=-1}] at @s run function quest:first_village/main/on_cancel


execute as @a[scores={Qust.First.IsCompleted=1}] at @s run function quest:first_village/main/on_complete


execute if score $QF.Slot1 Quest.First.CD matches 1.. run scoreboard players remove $QF.Slot1 Quest.First.CD 1
execute if score $QF.Slot2 Quest.First.CD matches 1.. run scoreboard players remove $QF.Slot2 Quest.First.CD 1
execute if score $QF.Slot3 Quest.First.CD matches 1.. run scoreboard players remove $QF.Slot3 Quest.First.CD 1


execute if score $QF.Slot1 Quest.First.CD matches 1.. run function quest:first_village/main/cd/1
execute if score $QF.Slot2 Quest.First.CD matches 1.. run function quest:first_village/main/cd/2
execute if score $QF.Slot3 Quest.First.CD matches 1.. run function quest:first_village/main/cd/3

# 踏みつけ防止
 execute as @a at @s if block ~ ~-.5 ~ minecraft:farmland run effect give @s slow_falling 1 0 true
# tick actions
execute as @a at @s run function quest:first_village/tick_action/main
