scoreboard objectives setdisplay sidebar

scoreboard objectives setdisplay sidebar UI



scoreboard players display numberformat $Coin UI blank

scoreboard players set $Coin UI 10

execute as @a run scoreboard players display name $Coin UI [{"text":"Coin: ","color":"gold"},{"score":{"name":"@s","objective":"coin"},"color":"yellow"}]