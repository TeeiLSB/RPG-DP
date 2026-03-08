title @s title "§e迷い猫の捜索"
title @s subtitle ["§6「",{"keybind":"key.advancements",color:"gold"},"§6」§eを押してクエストを確認する"]


execute as @e[type=cat,tag=Quest.F3,tag=NPC] at @s run function mob:main/killtp
summon cat 180 0 -53 \
    {NoAI:1b,Invulnerable:1b,Rotation:[-120f,24f],Tags:[NPC,Quest.F3],variant:calico}