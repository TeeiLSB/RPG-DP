# 0
$execute if score @s ST.wr.Cyclone_Strike_Damage matches 0 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=diamond_axe,item_name={"text":"CycloneStrike Damage [0/4]","color":"yellow","italic":false},custom_data={ui_item:{cmd:"",c:"SP.Warrior",cost:5,obj:"ST.wr.Cyclone_Strike_Damage",req:"ST.wr.Cyclone_Strike"}},lore=[[{"text":"Now          Next","color":"gray","italic":false}],[{"text":"Level 0","color":"yellow","italic":false},{"text":" ➡ Level 1","color":"green","italic":false}],["",{"text":"+0%","color":"red","italic":false},{"text":" ➡ +10% CycloneStrike Damage","color":"red","italic":false}],[{"text":"","italic":false}],[{"text":"コスト: ","color":"yellow","italic":false},{"text":"5","color":"gold","italic":false}]]]

# 1
$execute if score @s ST.wr.Cyclone_Strike_Damage matches 1 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=diamond_axe,item_name={"text":"CycloneStrike Damage [1/4]","color":"green","italic":false},custom_data={ui_item:{cmd:"",c:"SP.Warrior",cost:10,obj:"ST.wr.Cyclone_Strike_Damage",req:"ST.wr.Cyclone_Strike"}},lore=[[{"text":"Now          Next","color":"gray","italic":false}],[{"text":"Level 1","color":"yellow","italic":false},{"text":" ➡ Level 2","color":"green","italic":false}],["",{"text":"+10%","color":"red","italic":false},{"text":" ➡ +20% CycloneStrike Damage","color":"red","italic":false}],[{"text":"","italic":false}],[{"text":"コスト: ","color":"yellow","italic":false},{"text":"10","color":"gold","italic":false}]]]

# 2
$execute if score @s ST.wr.Cyclone_Strike_Damage matches 2 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=diamond_axe,item_name={"text":"CycloneStrike Damage [2/4]","color":"green","italic":false},custom_data={ui_item:{cmd:"",c:"SP.Warrior",cost:15,obj:"ST.wr.Cyclone_Strike_Damage",req:"ST.wr.Cyclone_Strike"}},lore=[[{"text":"Now          Next","color":"gray","italic":false}],[{"text":"Level 2","color":"yellow","italic":false},{"text":" ➡ Level 3","color":"green","italic":false}],["",{"text":"+20%","color":"red","italic":false},{"text":" ➡ +30% CycloneStrike Damage","color":"red","italic":false}],[{"text":"","italic":false}],[{"text":"コスト: ","color":"yellow","italic":false},{"text":"15","color":"gold","italic":false}]]]

# 3
$execute if score @s ST.wr.Cyclone_Strike_Damage matches 3 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=diamond_axe,item_name={"text":"CycloneStrike Damage [3/4]","color":"green","italic":false},custom_data={ui_item:{cmd:"",c:"SP.Warrior",cost:20,obj:"ST.wr.Cyclone_Strike_Damage",req:"ST.wr.Cyclone_Strike"}},lore=[[{"text":"Now          Next","color":"gray","italic":false}],[{"text":"Level 3","color":"yellow","italic":false},{"text":" ➡ Level 4","color":"green","italic":false}],["",{"text":"+30%","color":"red","italic":false},{"text":" ➡ +40% CycloneStrike Damage","color":"red","italic":false}],[{"text":"","italic":false}],[{"text":"コスト: ","color":"yellow","italic":false},{"text":"20","color":"gold","italic":false}]]]

# 4 (MAX)
$execute if score @s ST.wr.Cyclone_Strike_Damage matches 4 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=diamond_axe,item_name={"text":"CycloneStrike Damage [4/4]","color":"gold","italic":false},custom_data={ui_item:{cmd:"",c:"SP.Warrior",cost:999,obj:"ST.wr.Cyclone_Strike_Damage",req:"ST.wr.Cyclone_Strike"}},lore=[[{"text":"MAX LEVEL","color":"gold","bold":true,"italic":false}],[{"text":"+40% CycloneStrike Damage","color":"red","italic":false}]]]  

$execute if score @s ST.wr.Cyclone_Strike_Damage matches 0 run item replace entity @s enderchest.$(g) with heartbreak_pottery_sherd\
    [item_model=yellow_stained_glass_pane,item_name={"text":"Not Unlocked!","color":"yellow"},custom_data={ui_item:{cmd:""}}]

$execute if score @s ST.wr.Cyclone_Strike_Damage matches 1.. run item replace entity @s enderchest.$(g) with heartbreak_pottery_sherd\
    [item_model=lime_stained_glass_pane,item_name={"text":"Unlocked!","color":"green"},custom_data={ui_item:{cmd:""}}]

$item modify entity @s enderchest.$(i) ui:skill_tree/apend_point_warrior