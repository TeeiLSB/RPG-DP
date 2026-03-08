title @s title "§e収穫のお手伝い"
title @s subtitle ["§6「",{"keybind":"key.advancements",color:"gold"},"§6」§eを押してクエストを確認する"]

scoreboard objectives add Quest.Prog.1 minecraft.mined:minecraft.wheat
scoreboard players set @s Quest.Prog.1 0

fill 175 0 -74 175 0 -84 farmland[moisture=7]

fill 173 0 -74 173 0 -84 farmland[moisture=7]

fill 171 0 -74 171 0 -83 farmland[moisture=7]


fill 175 1 -74 175 1 -84 wheat[age=7]

fill 173 1 -74 173 1 -84 wheat[age=7]

fill 171 1 -74 171 1 -83 wheat[age=7]
