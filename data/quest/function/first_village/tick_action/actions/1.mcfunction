execute if score @s Quest.Prog.1 matches 1.. run give @s friend_pottery_sherd[item_model=wheat,item_name={"text":"§f小麦の束"},custom_data={Quest:{F1:1b}}]
execute if score @s Quest.Prog.1 matches 1.. run scoreboard players remove @s Quest.Prog.1 1


execute if items entity @s container.* friend_pottery_sherd[custom_data~{Quest:{F1:1b}}] run advancement grant @s only quest:first_village/1/mine
execute if entity @s[advancements={quest:first_village/1/talk2=true}] run clear @s friend_pottery_sherd[custom_data~{Quest:{F1:1b}}]
execute if entity @s[advancements={quest:first_village/1/talk2=true}] run clear @s friend_pottery_sherd[custom_data~{Quest:{F1:2b}}]
execute if entity @s[advancements={quest:first_village/1/talk2=true}] run scoreboard players set @s Qust.First.IsCompleted 1



