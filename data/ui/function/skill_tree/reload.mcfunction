# skill point
scoreboard objectives add SP.Swordman dummy
scoreboard objectives add SP.Swordman.reset dummy


# swordman
scoreboard objectives add ST.sm.Sharpness dummy
scoreboard objectives add ST.sm.Sweep dummy
scoreboard objectives add ST.sm.Health dummy
scoreboard objectives add ST.sm.Strength dummy
scoreboard objectives add ST.sm.Throw_Sword dummy
scoreboard objectives add ST.sm.Block_Counter dummy

execute as @a run function ui:skill_tree/first_init