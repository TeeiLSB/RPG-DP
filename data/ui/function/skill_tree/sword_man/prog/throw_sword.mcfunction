# 0
$execute if score @s ST.sm.Throw_Sword matches 0 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=golden_sword,item_name={"text":"BladeCast [0/1]","color":"yellow","italic":false},custom_data={ui_item:{cmd:"",c:"SP.Swordman",cost:10,obj:"ST.sm.Throw_Sword",req:"ST.sm.Strength"}},lore=[[{"text":"Now          Next","color":"gray","italic":false}],[{"text":"Level 0","color":"yellow","italic":false},{"text":" ➡ Level 1","color":"green","italic":false}],["",{"text":"-","color":"red","italic":false},{"text":" ➡ BladeCast Skill","color":"red","italic":false}],[{"text":"","italic":false}],[{"text":"コスト: ","color":"yellow","italic":false},{"text":"10","color":"gold","italic":false}]]]

# 1
$execute if score @s ST.sm.Throw_Sword matches 1 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=golden_sword,item_name={"text":"BladeCast [1/1]","color":"gold","italic":false},custom_data={ui_item:{cmd:"",c:"SP.Swordman",cost:999,obj:"ST.sm.Throw_Sword",req:"ST.sm.Strength"}},lore=[[{"text":"MAX LEVEL","color":"gold","bold":true,"italic":false}],[{"text":" BladeCast Skill","color":"red","italic":false}]]]



$execute if score @s ST.sm.Throw_Sword matches 0 run item replace entity @s enderchest.$(g) with heartbreak_pottery_sherd[item_model=yellow_stained_glass_pane,item_name={"text":"Not Unlocked!","color":"yellow","italic":false},custom_data={ui_item:{cmd:""}}]

$execute if score @s ST.sm.Throw_Sword matches 1.. run item replace entity @s enderchest.$(g) with heartbreak_pottery_sherd[item_model=lime_stained_glass_pane,item_name={"text":"Unlocked!","color":"green","italic":false},custom_data={ui_item:{cmd:""}}]

$item modify entity @s enderchest.$(i) ui:skill_tree/apend_point_sword