setblock 178 -2 -15 redstone_torch
setblock 177 -2 -16 redstone_torch

tellraw @s "§e<洞窟の門番> §f気を付けてくれよな"

advancement revoke @s only quest:ui/npc/cave_senti

schedule function quest:first_village/npc/chat/cave_senti/close 100t
