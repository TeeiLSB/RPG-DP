# 0
$execute if score @s ST.sm.Sharpness matches 0 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=stone_sword,item_name={"text":"Sharpness [0/5]","color":"yellow","italic":false},custom_data={ui_item:{cmd:"",c:"SP.Swordman",cost:1,obj:"ST.sm.Sharpness",req:"NoReq"}},lore=[[{"text":"Now          Next","color":"gray","italic":false}],[{"text":"Level 0","color":"yellow","italic":false},{"text":" ➡ Level 1","color":"green","italic":false}],["",{"text":"0","color":"red","italic":false},{"text":" ➡ 5 AttackDamage","color":"red","italic":false}],[{"text":"","italic":false}],[{"text":"コスト: ","color":"yellow","italic":false},{"text":"1","color":"gold","italic":false}]]]

# 1
$execute if score @s ST.sm.Sharpness matches 1 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=stone_sword,item_name={"text":"Sharpness [1/5]","color":"green","italic":false},custom_data={ui_item:{cmd:"",c:"SP.Swordman",cost:2,obj:"ST.sm.Sharpness",req:"NoReq"}},lore=[[{"text":"Now          Next","color":"gray","italic":false}],[{"text":"Level 1","color":"yellow","italic":false},{"text":" ➡ Level 2","color":"green","italic":false}],["",{"text":"5","color":"red","italic":false},{"text":" ➡ 10 AttackDamage","color":"red","italic":false}],[{"text":"","italic":false}],[{"text":"コスト: ","color":"yellow","italic":false},{"text":"2","color":"gold","italic":false}]]]

# 2
$execute if score @s ST.sm.Sharpness matches 2 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=stone_sword,item_name={"text":"Sharpness [2/5]","color":"green","italic":false},custom_data={ui_item:{cmd:"",c:"SP.Swordman",cost:3,obj:"ST.sm.Sharpness",req:"NoReq"}},lore=[[{"text":"Now          Next","color":"gray","italic":false}],[{"text":"Level 2","color":"yellow","italic":false},{"text":" ➡ Level 3","color":"green","italic":false}],["",{"text":"10","color":"red","italic":false},{"text":" ➡ 15 AttackDamage","color":"red","italic":false}],[{"text":"","italic":false}],[{"text":"コスト: ","color":"yellow","italic":false},{"text":"3","color":"gold","italic":false}]]]

# 3
$execute if score @s ST.sm.Sharpness matches 3 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=stone_sword,item_name={"text":"Sharpness [3/5]","color":"green","italic":false},custom_data={ui_item:{cmd:"",c:"SP.Swordman",cost:4,obj:"ST.sm.Sharpness",req:"NoReq"}},lore=[[{"text":"Now          Next","color":"gray","italic":false}],[{"text":"Level 3","color":"yellow","italic":false},{"text":" ➡ Level 4","color":"green","italic":false}],["",{"text":"15","color":"red","italic":false},{"text":" ➡ 20 AttackDamage","color":"red","italic":false}],[{"text":"","italic":false}],[{"text":"コスト: ","color":"yellow","italic":false},{"text":"4","color":"gold","italic":false}]]]

# 4
$execute if score @s ST.sm.Sharpness matches 4 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=stone_sword,item_name={"text":"Sharpness [4/5]","color":"green","italic":false},custom_data={ui_item:{cmd:"",c:"SP.Swordman",cost:5,obj:"ST.sm.Sharpness",req:"NoReq"}},lore=[[{"text":"Now          Next","color":"gray","italic":false}],[{"text":"Level 4","color":"yellow","italic":false},{"text":" ➡ Level 5","color":"green","italic":false}],["",{"text":"20","color":"red","italic":false},{"text":" ➡ 25 AttackDamage","color":"red","italic":false}],[{"text":"","italic":false}],[{"text":"コスト: ","color":"yellow","italic":false},{"text":"5","color":"gold","italic":false}]]]

# 5 (MAX)
$execute if score @s ST.sm.Sharpness matches 5 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=stone_sword,item_name={"text":"Sharpness [5/5]","color":"gold","italic":false},custom_data={ui_item:{cmd:"",c:"SP.Swordman",cost:999,obj:"ST.sm.Sharpness",req:"NoReq"}},lore=[[{"text":"MAX LEVEL","color":"gold","bold":true,"italic":false}],[{"text":"+25 AttackDamage","color":"red","italic":false}]]]  

$execute if score @s ST.sm.Sharpness matches 0 run item replace entity @s enderchest.$(g) with heartbreak_pottery_sherd\
    [item_model=yellow_stained_glass_pane,item_name={"text":"Not Unlocked!","color":"yellow"},custom_data={ui_item:{cmd:""}}]

$execute if score @s ST.sm.Sharpness matches 1.. run item replace entity @s enderchest.$(g) with heartbreak_pottery_sherd\
    [item_model=lime_stained_glass_pane,item_name={"text":"Unlocked!","color":"green"},custom_data={ui_item:{cmd:""}}]

$item modify entity @s enderchest.$(i) ui:skill_tree/apend_point_sword