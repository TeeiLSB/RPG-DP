# 0
$execute if score @s ST.wr.Strength matches 0 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=blaze_powder,item_name={"text":"Strength [0/4]","color":"yellow","italic":false},custom_data={ui_item:{cmd:"",c:"SP.Warrior",cost:7,obj:"ST.wr.Strength",req:"ST.wr.Impact"}},lore=[[{"text":"Now          Next","color":"gray","italic":false}],[{"text":"Level 0","color":"yellow","italic":false},{"text":" ➡ Level 1","color":"green","italic":false}],["",{"text":"+10","color":"red","italic":false},{"text":" ➡ +20 Strength","color":"red","italic":false}],[{"text":"","italic":false}],[{"text":"コスト: ","color":"yellow","italic":false},{"text":"7","color":"gold","italic":false}]]]

# 1
$execute if score @s ST.wr.Strength matches 1 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=blaze_powder,item_name={"text":"Strength [1/4]","color":"green","italic":false},custom_data={ui_item:{cmd:"",c:"SP.Warrior",cost:14,obj:"ST.wr.Strength",req:"ST.wr.Impact"}},lore=[[{"text":"Now          Next","color":"gray","italic":false}],[{"text":"Level 1","color":"yellow","italic":false},{"text":" ➡ Level 2","color":"green","italic":false}],["",{"text":"+20","color":"red","italic":false},{"text":" ➡ +25 Strength","color":"red","italic":false}],[{"text":"","italic":false}],[{"text":"コスト: ","color":"yellow","italic":false},{"text":"14","color":"gold","italic":false}]]]

# 2
$execute if score @s ST.wr.Strength matches 2 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=blaze_powder,item_name={"text":"Strength [2/4]","color":"green","italic":false},custom_data={ui_item:{cmd:"",c:"SP.Warrior",cost:21,obj:"ST.wr.Strength",req:"ST.wr.Impact"}},lore=[[{"text":"Now          Next","color":"gray","italic":false}],[{"text":"Level 2","color":"yellow","italic":false},{"text":" ➡ Level 3","color":"green","italic":false}],["",{"text":"+25","color":"red","italic":false},{"text":" ➡ +30 Strength","color":"red","italic":false}],[{"text":"","italic":false}],[{"text":"コスト: ","color":"yellow","italic":false},{"text":"21","color":"gold","italic":false}]]]

# 3
$execute if score @s ST.wr.Strength matches 3 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=blaze_powder,item_name={"text":"Strength [3/4]","color":"green","italic":false},custom_data={ui_item:{cmd:"",c:"SP.Warrior",cost:28,obj:"ST.wr.Strength",req:"ST.wr.Impact"}},lore=[[{"text":"Now          Next","color":"gray","italic":false}],[{"text":"Level 3","color":"yellow","italic":false},{"text":" ➡ Level 4","color":"green","italic":false}],["",{"text":"+30","color":"red","italic":false},{"text":" ➡ +35 Strength","color":"red","italic":false}],[{"text":"","italic":false}],[{"text":"コスト: ","color":"yellow","italic":false},{"text":"28","color":"gold","italic":false}]]]

# 4 (MAX)
$execute if score @s ST.wr.Strength matches 4 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=blaze_powder,item_name={"text":"Strength [4/4]","color":"gold","italic":false},custom_data={ui_item:{cmd:"",c:"SP.Warrior",cost:999,obj:"ST.wr.Strength",req:"ST.wr.Impact"}},lore=[[{"text":"MAX LEVEL","color":"gold","bold":true,"italic":false}],[{"text":"+35 Strength","color":"red","italic":false}]]]  

$execute if score @s ST.wr.Strength matches 0 run item replace entity @s enderchest.$(g) with heartbreak_pottery_sherd\
    [item_model=yellow_stained_glass_pane,item_name={"text":"Not Unlocked!","color":"yellow"},custom_data={ui_item:{cmd:""}}]

$execute if score @s ST.wr.Strength matches 1.. run item replace entity @s enderchest.$(g) with heartbreak_pottery_sherd\
    [item_model=lime_stained_glass_pane,item_name={"text":"Unlocked!","color":"green"},custom_data={ui_item:{cmd:""}}]

$item modify entity @s enderchest.$(i) ui:skill_tree/apend_point_warrior