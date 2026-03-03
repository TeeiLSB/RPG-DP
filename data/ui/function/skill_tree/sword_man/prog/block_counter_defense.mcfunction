# 0
$execute if score @s ST.sm.Block_Counter_Defense matches 0 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=shield,item_name={"text":"BlockCounter Defense [0/4]","color":"yellow","italic":false},custom_data={ui_item:{cmd:"",c:"SP.Swordman",cost:5,obj:"ST.sm.Block_Counter_Defense",req:"ST.sm.Block_Counter"}},lore=[[{"text":"Now          Next","color":"gray","italic":false}],[{"text":"Level 0","color":"yellow","italic":false},{"text":" ➡ Level 1","color":"green","italic":false}],["",{"text":"10","color":"red","italic":false},{"text":" ➡ 20 BlockCounter Defense","color":"red","italic":false}],[{"text":"","italic":false}],[{"text":"コスト: ","color":"yellow","italic":false},{"text":"5","color":"gold","italic":false}]]]

# 1
$execute if score @s ST.sm.Block_Counter_Defense matches 1 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=shield,item_name={"text":"BlockCounter Defense [1/4]","color":"green","italic":false},custom_data={ui_item:{cmd:"",c:"SP.Swordman",cost:10,obj:"ST.sm.Block_Counter_Defense",req:"ST.sm.Block_Counter"}},lore=[[{"text":"Now          Next","color":"gray","italic":false}],[{"text":"Level 1","color":"yellow","italic":false},{"text":" ➡ Level 2","color":"green","italic":false}],["",{"text":"20","color":"red","italic":false},{"text":" ➡ 25 BlockCounter Defense","color":"red","italic":false}],[{"text":"","italic":false}],[{"text":"コスト: ","color":"yellow","italic":false},{"text":"10","color":"gold","italic":false}]]]

# 2
$execute if score @s ST.sm.Block_Counter_Defense matches 2 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=shield,item_name={"text":"BlockCounter Defense [2/4]","color":"green","italic":false},custom_data={ui_item:{cmd:"",c:"SP.Swordman",cost:15,obj:"ST.sm.Block_Counter_Defense",req:"ST.sm.Block_Counter"}},lore=[[{"text":"Now          Next","color":"gray","italic":false}],[{"text":"Level 2","color":"yellow","italic":false},{"text":" ➡ Level 3","color":"green","italic":false}],["",{"text":"25","color":"red","italic":false},{"text":" ➡ 30 BlockCounter Defense","color":"red","italic":false}],[{"text":"","italic":false}],[{"text":"コスト: ","color":"yellow","italic":false},{"text":"15","color":"gold","italic":false}]]]

# 3
$execute if score @s ST.sm.Block_Counter_Defense matches 3 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=shield,item_name={"text":"BlockCounter Defense [3/4]","color":"green","italic":false},custom_data={ui_item:{cmd:"",c:"SP.Swordman",cost:20,obj:"ST.sm.Block_Counter_Defense",req:"ST.sm.Block_Counter"}},lore=[[{"text":"Now          Next","color":"gray","italic":false}],[{"text":"Level 3","color":"yellow","italic":false},{"text":" ➡ Level 4","color":"green","italic":false}],["",{"text":"30","color":"red","italic":false},{"text":" ➡ 35 BlockCounter Defense","color":"red","italic":false}],[{"text":"","italic":false}],[{"text":"コスト: ","color":"yellow","italic":false},{"text":"20","color":"gold","italic":false}]]]

# 4 (MAX)
$execute if score @s ST.sm.Block_Counter_Defense matches 4 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=shield,item_name={"text":"BlockCounter Defense [4/4]","color":"gold","italic":false},custom_data={ui_item:{cmd:"",c:"SP.Swordman",cost:999,obj:"ST.sm.Block_Counter_Defense",req:"ST.sm.Block_Counter"}},lore=[[{"text":"MAX LEVEL","color":"gold","bold":true,"italic":false}],[{"text":"35 BlockCounter Defense","color":"red","italic":false}]]]  

$execute if score @s ST.sm.Block_Counter_Defense matches 0 run item replace entity @s enderchest.$(g) with heartbreak_pottery_sherd\
    [item_model=yellow_stained_glass_pane,item_name={"text":"Not Unlocked!","color":"yellow"},custom_data={ui_item:{cmd:""}}]

$execute if score @s ST.sm.Block_Counter_Defense matches 1.. run item replace entity @s enderchest.$(g) with heartbreak_pottery_sherd\
    [item_model=lime_stained_glass_pane,item_name={"text":"Unlocked!","color":"green"},custom_data={ui_item:{cmd:""}}]

$item modify entity @s enderchest.$(i) ui:skill_tree/apend_point_sword