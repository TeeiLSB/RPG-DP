# skill point
scoreboard objectives add SP.Swordman dummy
scoreboard objectives add SP.Swordman.reset dummy

scoreboard objectives add SP.Warrior dummy
scoreboard objectives add SP.Warrior.reset dummy


# swordman
scoreboard objectives add ST.sm.Sharpness dummy
scoreboard objectives add ST.sm.Sweep dummy
scoreboard objectives add ST.sm.Health dummy
scoreboard objectives add ST.sm.Strength dummy
scoreboard objectives add ST.sm.Throw_Sword dummy
scoreboard objectives add ST.sm.Block_Counter dummy
scoreboard objectives add ST.sm.Blade_Cast_Damage dummy
scoreboard objectives add ST.sm.Block_Counter_Defense dummy

# warrior
scoreboard objectives add ST.wr.Impact dummy
scoreboard objectives add ST.wr.Defense dummy
scoreboard objectives add ST.wr.Strength dummy
scoreboard objectives add ST.wr.Cyclone_Strike dummy
scoreboard objectives add ST.wr.Last_Resistance dummy
scoreboard objectives add ST.wr.Cyclone_Strike_Damage dummy
scoreboard objectives add ST.wr.Last_Resistance_Cap dummy

execute as @a run function ui:skill_tree/first_init