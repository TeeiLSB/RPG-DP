# 0
$execute if score @s ST.sm.Strength matches 0 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=blaze_powder,item_name={"text":"Strength [0/3]","color":"yellow","italic":false},custom_data={ui_item:{cmd:"",cost:3,obj:"ST.sm.Strength",req:"ST.sm.Sweep"}},lore=[[{"text":"Now          Next","color":"gray","italic":false}],[{"text":"Level 0","color":"yellow","italic":false},{"text":" ➡ Level 1","color":"green","italic":false}],["",{"text":"0","color":"red","italic":false},{"text":" ➡ 5 Strength","color":"red","italic":false}],[{"text":"","italic":false}],[{"text":"コスト: ","color":"yellow","italic":false},{"text":"3","color":"gold","italic":false}]]]

# 1
$execute if score @s ST.sm.Strength matches 1 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=blaze_powder,item_name={"text":"Strength [1/3]","color":"green","italic":false},custom_data={ui_item:{cmd:"",cost:6,obj:"ST.sm.Strength",req:"ST.sm.Sweep"}},lore=[[{"text":"Now          Next","color":"gray","italic":false}],[{"text":"Level 1","color":"yellow","italic":false},{"text":" ➡ Level 2","color":"green","italic":false}],["",{"text":"5","color":"red","italic":false},{"text":" ➡ 10 Strength","color":"red","italic":false}],[{"text":"","italic":false}],[{"text":"コスト: ","color":"yellow","italic":false},{"text":"6","color":"gold","italic":false}]]]

# 2
$execute if score @s ST.sm.Strength matches 2 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=blaze_powder,item_name={"text":"Strength [2/3]","color":"green","italic":false},custom_data={ui_item:{cmd:"",cost:9,obj:"ST.sm.Strength",req:"ST.sm.Sweep"}},lore=[[{"text":"Now          Next","color":"gray","italic":false}],[{"text":"Level 2","color":"yellow","italic":false},{"text":" ➡ Level 3","color":"green","italic":false}],["",{"text":"10","color":"red","italic":false},{"text":" ➡ 15 Strength","color":"red","italic":false}],[{"text":"","italic":false}],[{"text":"コスト: ","color":"yellow","italic":false},{"text":"9","color":"gold","italic":false}]]]

# 3 (MAX)
$execute if score @s ST.sm.Strength matches 3 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=blaze_powder,item_name={"text":"Strength [3/3]","color":"gold","italic":false},custom_data={ui_item:{cmd:"",cost:999,obj:"ST.sm.Strength",req:"ST.sm.Sweep"}},lore=[[{"text":"MAX LEVEL","color":"gold","bold":true,"italic":false}],[{"text":"+15 Strength","color":"red","italic":false}]]]

$execute if score @s ST.sm.Strength matches 0 run item replace entity @s enderchest.$(g) with heartbreak_pottery_sherd[item_model=yellow_stained_glass_pane,item_name={"text":"Not Unlocked!","color":"yellow","italic":false},custom_data={ui_item:{cmd:""}}]

$execute if score @s ST.sm.Strength matches 1.. run item replace entity @s enderchest.$(g) with heartbreak_pottery_sherd[item_model=lime_stained_glass_pane,item_name={"text":"Unlocked!","color":"green","italic":false},custom_data={ui_item:{cmd:""}}]

$item modify entity @s enderchest.$(i) ui:skill_tree/apend_point_value