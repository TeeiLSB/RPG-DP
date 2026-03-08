scoreboard players set @s Qust.First.IsCompleted 2


execute store result storage lib: Quest.id int 1 run scoreboard players get @s Qust.First.Current_Quest.id
function quest:first_village/main/reset with storage lib: Quest
data remove storage lib: Quest.id


scoreboard players reset @s Quest.First.Trigger
scoreboard players enable @s Quest.First.Trigger

scoreboard players set @s Qust.First.Current_Quest.id 0

playsound ui.button.click

scoreboard players operation $prerepu Temporary = @s Reputation

scoreboard players operation @s Quest.Reward.Repu /= #2 Constant
scoreboard players operation @s Reputation -= @s Quest.Reward.Repu


execute if score @s Reputation matches ..-1 run scoreboard players set @s Reputation 0

tellraw @s [{"text":"§cクエストをキャンセルしました!"},\
{"text":"\n§c=======代償=======\n\
§b-"},{score:{"name":"@s","objective":"Quest.Reward.Repu"},"color":"aqua"},"§b 評判 §7(",{score:{"name":"$prerepu","objective":"Temporary"},"color":"yellow"},"§7->",{score:{"name":"@s","objective":"Reputation"},"color":"red"},"§7)\n\
§c================="]

scoreboard players reset @s Quest.Reward.Repu
scoreboard players reset @s Quest.Reward.Coin
scoreboard players reset @s Quest.Reward.XP

scoreboard players reset $prerepu Temporary