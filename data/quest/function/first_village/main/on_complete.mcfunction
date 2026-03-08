scoreboard players enable @s Quest.First.Trigger


playsound entity.player.levelup master @s ~ ~ ~ 1 0.5

execute store result storage lib: Quest.id int 1 run scoreboard players get @s Qust.First.Current_Quest.id
function quest:first_village/main/reset with storage lib: Quest
data remove storage lib: Quest.id

scoreboard players set @s Qust.First.Current_Quest.id 0
scoreboard players set @s Qust.First.IsCompleted 2


scoreboard players operation $prerepu Temporary = @s Reputation


scoreboard players operation @s Reputation += @s Quest.Reward.Repu
scoreboard players operation @s coin += @s Quest.Reward.Coin
scoreboard players operation @s level_all_xp += @s Quest.Reward.XP


tellraw @s [{"text":"§aクエストが完了しました!"},\
{"text":"\n§b=======報酬=======\n\
§6+"},{score:{"name":"@s","objective":"Quest.Reward.Coin"},"color":"gold"},"§6 Coin\n\
§3+",{score:{"name":"@s","objective":"Quest.Reward.XP"},"color":"dark_aqua"},"§3 XP\n\
§b+",{score:{"name":"@s","objective":"Quest.Reward.Repu"},"color":"aqua"},"§b 評判 §7(",{score:{"name":"$prerepu","objective":"Temporary"},"color":"yellow"},"§7->",{score:{"name":"@s","objective":"Reputation"},"color":"green"},"§7)\n\
§b================="]

scoreboard players reset @s Quest.Reward.Repu
scoreboard players reset @s Quest.Reward.Coin
scoreboard players reset @s Quest.Reward.XP



scoreboard players reset $prerepu Temporary