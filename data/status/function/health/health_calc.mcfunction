
scoreboard players operation @s maxhpdisplay = @s maxhealth
scoreboard players operation @s maxhpdisplay /= #10 Constant

scoreboard players operation @s HP = @s health
scoreboard players operation @s HP /= #10 Constant

scoreboard players operation @s hpdec = @s health
scoreboard players operation @s hpdec %= #10 Constant






scoreboard players operation @s hpdisplay = @s health
scoreboard players operation @s hpdisplay *= #20 Constant
scoreboard players operation @s hpdisplay /= @s maxhealth



execute store result storage player: HPgui.value int 1 run scoreboard players get @s hpdisplay
# function status:health/health_gui with storage player: HPgui
data remove storage player: HPgui

effect give @s health_boost infinite 0 true
effect clear @s health_boost