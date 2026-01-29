tag @s add mimic_display
team join Rank.C


data modify entity @s CustomName set from entity @n[type=husk,tag=Name.Mimic] CustomName
data merge entity @s {CustomNameVisible:1b,PickupDelay:32767}


