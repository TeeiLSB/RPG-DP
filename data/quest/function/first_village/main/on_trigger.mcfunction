
# クエストの進行 0=クエスト受注後、クリア待ち 1=クエスト受注後、クエストをクリア 2= クエスト受注をしていない


scoreboard players operation @s Qust.First.Current_Quest.id = @s Quest.First.Trigger
scoreboard players reset @s Quest.First.Trigger
scoreboard players set @s Qust.First.IsCompleted 0

scoreboard players enable @s Quest.First.Trigger

tellraw @s [{"text":"§aクエストを受注しました!"}]


execute store result storage lib: Quest.id int 1 run scoreboard players get @s Qust.First.Current_Quest.id
function quest:first_village/main/start with storage lib: Quest
data remove storage lib: Quest.id


playsound entity.experience_orb.pickup master @s ~ ~ ~ 1 1


# debug用の即クリア
#scoreboard players set @s Qust.First.IsCompleted 1