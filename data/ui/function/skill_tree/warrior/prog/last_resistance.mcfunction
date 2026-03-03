# 0
$execute if score @s ST.wr.Last_Resistance matches 0 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=golden_chestplate,item_name={"text":"LastResistance [0/1]","color":"yellow","italic":false},custom_data={ui_item:{cmd:"",c:"SP.Warrior",cost:15,obj:"ST.wr.Last_Resistance",req:"ST.wr.Defense"}},lore=[[{"text":"Now          Next","color":"gray","italic":false}],[{"text":"Level 0","color":"yellow","italic":false},{"text":" ➡ Level 1","color":"green","italic":false}],["",{"text":"-","color":"red","italic":false},{"text":" ➡ LastResistance Skill","color":"red","italic":false}],[{"text":"","italic":false}],[{"text":"コスト: ","color":"yellow","italic":false},{"text":"15","color":"gold","italic":false}]]]

# 1
$execute if score @s ST.wr.Last_Resistance matches 1 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd[item_model=golden_chestplate,item_name={"text":"LastResistance [1/1]","color":"gold","italic":false},custom_data={ui_item:{cmd:"",c:"SP.Warrior",cost:999,obj:"ST.wr.Last_Resistance",req:"ST.wr.Defense"}},lore=[[{"text":"MAX LEVEL","color":"gold","bold":true,"italic":false}],[{"text":" LastResistance Skill","color":"red","italic":false}]]]



$execute if score @s ST.wr.Last_Resistance matches 0 run item replace entity @s enderchest.$(g) with heartbreak_pottery_sherd[item_model=yellow_stained_glass_pane,item_name={"text":"Not Unlocked!","color":"yellow","italic":false},custom_data={ui_item:{cmd:""}}]

$execute if score @s ST.wr.Last_Resistance matches 1.. run item replace entity @s enderchest.$(g) with heartbreak_pottery_sherd[item_model=lime_stained_glass_pane,item_name={"text":"Unlocked!","color":"green","italic":false},custom_data={ui_item:{cmd:""}}]

$item modify entity @s enderchest.$(i) ui:skill_tree/apend_point_warrior