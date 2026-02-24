execute if score @s health matches ..0 on passengers run ride @s dismount

execute if score @s health matches ..0 if entity @s[tag=specific_death] run function mob:death/list
execute if score @s health matches ..0 unless entity @s[tag=specific_death] run function mob:death/nomal
