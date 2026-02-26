$execute if score @s ST.sm.Sharpness matches 0 run item replace entity @s enderchest.$(g) with heartbreak_pottery_sherd\
    [item_model=yellow_stained_glass_pane,item_name={"text":"Not Unlocked!","color":"yellow"},custom_data={ui_item:{cmd:""}}]
$execute if score @s ST.sm.Sharpness matches 0 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd\
    [item_model=stone_sword,item_name={"text":"Sharpness [0/5]","color":"yellow"},\
    custom_data={ui_item:{cmd:"",cost:1,obj:"ST.sm.Sharpness"}},\
        lore=[[{"text":"Now          Next","color":"gray","italic":false}],\
        [{"text":"Level","italic":false,"color":"dark_gray"},{"text":" ","italic":false,"color":"green"},\
            {"text":"0","italic":false,"color":"yellow"},\
                {"text":" ","bold":true,"italic":false,"color":"gold"},\
                    {"text":"➡ ","italic":false,"color":"dark_gray"},\
                        {"text":"Level ","italic":false,"color":"green"},\
                            {"text":"1","bold":true,"italic":false,"color":"yellow"}],\
                                ["",{"text":"0 ","italic":false,"color":"gold"},\
                                    {"text":"➡ ","italic":false,"color":"gray"},\
                                        {"text":"5 AttackDamage","italic":false,"color":"gold"}],"",\
                                            [{"text":"コスト: ","color":"yellow","italic":false},\
                                                {"text":"1","color":"gold","italic":false}]]]


$execute if score @s ST.sm.Sharpness matches 1 run item replace entity @s enderchest.$(g) with heartbreak_pottery_sherd\
    [item_model=lime_stained_glass_pane,item_name={"text":"Unlocked!","color":"green"},custom_data={ui_item:{cmd:""}}]
$execute if score @s ST.sm.Sharpness matches 1 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd\
    [item_model=stone_sword,item_name={"text":"Sharpness [1/5]","color":"green"},\
    custom_data={ui_item:{cmd:"",cost:2,obj:"ST.sm.Sharpness"}},\
        lore=[[{"text":"Now          Next","color":"gray","italic":false}],\
        [{"text":"Level","italic":false,"color":"dark_gray"},{"text":" ","italic":false,"color":"green"},\
            {"text":"1","italic":false,"color":"yellow"},\
                {"text":" ","bold":true,"italic":false,"color":"gold"},\
                    {"text":"➡ ","italic":false,"color":"dark_gray"},\
                        {"text":"Level ","italic":false,"color":"green"},\
                            {"text":"2","bold":true,"italic":false,"color":"yellow"}],\
                                ["",{"text":"5 ","italic":false,"color":"gold"},\
                                    {"text":"➡ ","italic":false,"color":"gray"},\
                                        {"text":"10 AttackDamage","italic":false,"color":"gold"}],"",\
                                            [{"text":"コスト: ","color":"yellow","italic":false},\
                                                {"text":"2","color":"gold","italic":false}]]]

$execute if score @s ST.sm.Sharpness matches 2 run item replace entity @s enderchest.$(g) with heartbreak_pottery_sherd\
    [item_model=lime_stained_glass_pane,item_name={"text":"Unlocked!","color":"green"},custom_data={ui_item:{cmd:""}}]
$execute if score @s ST.sm.Sharpness matches 2 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd\
    [item_model=stone_sword,item_name={"text":"Sharpness [2/5]","color":"green"},\
    custom_data={ui_item:{cmd:"",cost:3,obj:"ST.sm.Sharpness"}},\
        lore=[[{"text":"Now          Next","color":"gray","italic":false}],\
        [{"text":"Level","italic":false,"color":"dark_gray"},{"text":" ","italic":false,"color":"green"},\
            {"text":"2","italic":false,"color":"yellow"},\
                {"text":" ","bold":true,"italic":false,"color":"gold"},\
                    {"text":"➡ ","italic":false,"color":"dark_gray"},\
                        {"text":"Level ","italic":false,"color":"green"},\
                            {"text":"3","bold":true,"italic":false,"color":"yellow"}],\
                                ["",{"text":"10 ","italic":false,"color":"gold"},\
                                    {"text":"➡ ","italic":false,"color":"gray"},\
                                        {"text":"15 AttackDamage","italic":false,"color":"gold"}],"",\
                                            [{"text":"コスト: ","color":"yellow","italic":false},\
                                                {"text":"3","color":"gold","italic":false}]]]         

$execute if score @s ST.sm.Sharpness matches 3 run item replace entity @s enderchest.$(g) with heartbreak_pottery_sherd\
    [item_model=lime_stained_glass_pane,item_name={"text":"Unlocked!","color":"green"},custom_data={ui_item:{cmd:""}}]
$execute if score @s ST.sm.Sharpness matches 3 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd\
    [item_model=stone_sword,item_name={"text":"Sharpness [3/5]","color":"green"},\
    custom_data={ui_item:{cmd:"",cost:4,obj:"ST.sm.Sharpness"}},\
        lore=[[{"text":"Now          Next","color":"gray","italic":false}],\
        [{"text":"Level","italic":false,"color":"dark_gray"},{"text":" ","italic":false,"color":"green"},\
            {"text":"3","italic":false,"color":"yellow"},\
                {"text":" ","bold":true,"italic":false,"color":"gold"},\
                    {"text":"➡ ","italic":false,"color":"dark_gray"},\
                        {"text":"Level ","italic":false,"color":"green"},\
                            {"text":"3","bold":true,"italic":false,"color":"yellow"}],\
                                ["",{"text":"15 ","italic":false,"color":"gold"},\
                                    {"text":"➡ ","italic":false,"color":"gray"},\
                                        {"text":"20 AttackDamage","italic":false,"color":"gold"}],"",\
                                            [{"text":"コスト: ","color":"yellow","italic":false},\
                                                {"text":"4","color":"gold","italic":false}]]]       


$execute if score @s ST.sm.Sharpness matches 4 run item replace entity @s enderchest.$(g) with heartbreak_pottery_sherd\
    [item_model=lime_stained_glass_pane,item_name={"text":"Unlocked!","color":"green"},custom_data={ui_item:{cmd:""}}]
$execute if score @s ST.sm.Sharpness matches 4 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd\
    [item_model=stone_sword,item_name={"text":"Sharpness [4/5]","color":"green"},\
    custom_data={ui_item:{cmd:"",cost:4,obj:"ST.sm.Sharpness"}},\
        lore=[[{"text":"Now          Next","color":"gray","italic":false}],\
        [{"text":"Level","italic":false,"color":"dark_gray"},{"text":" ","italic":false,"color":"green"},\
            {"text":"4","italic":false,"color":"yellow"},\
                {"text":" ","bold":true,"italic":false,"color":"gold"},\
                    {"text":"➡ ","italic":false,"color":"dark_gray"},\
                        {"text":"Level ","italic":false,"color":"green"},\
                            {"text":"5","bold":true,"italic":false,"color":"yellow"}],\
                                ["",{"text":"20 ","italic":false,"color":"gold"},\
                                    {"text":"➡ ","italic":false,"color":"gray"},\
                                        {"text":"25 AttackDamage","italic":false,"color":"gold"}],"",\
                                            [{"text":"コスト: ","color":"yellow","italic":false},\
                                                {"text":"5","color":"gold","italic":false}]]]          

$execute if score @s ST.sm.Sharpness matches 5 run item replace entity @s enderchest.$(g) with heartbreak_pottery_sherd\
    [item_model=lime_stained_glass_pane,item_name={"text":"Unlocked!","color":"green"},custom_data={ui_item:{cmd:""}}]
$execute if score @s ST.sm.Sharpness matches 5 run item replace entity @s enderchest.$(i) with heartbreak_pottery_sherd\
    [item_model=stone_sword,item_name={"text":"Sharpness [5/5]","color":"green"},\
    custom_data={ui_item:{cmd:"",cost:999999999,obj:"ST.sm.Sharpness"}},\
        lore=[[{"text":"Now          Next","color":"gray","italic":false}],\
        [{"text":"Level","italic":false,"color":"dark_gray"},{"text":" ","italic":false,"color":"green"},\
            {"text":"5","italic":false,"color":"yellow"},\
                {"text":" ","bold":true,"italic":false,"color":"gold"},\
                    {"text":"➡ ","italic":false,"color":"dark_gray"},\
                        {"text":"Level ","italic":false,"color":"green"},\
                            {"text":"-","bold":true,"italic":false,"color":"yellow"}],\
                                ["",{"text":"25 ","italic":false,"color":"gold"},\
                                    {"text":"➡ ","italic":false,"color":"gray"},\
                                        {"text":"- AttackDamage","italic":false,"color":"gold"}],"",\
                                            [{"text":"コスト: ","color":"yellow","italic":false},\
                                                {"text":"-","color":"gold","italic":false}]]]    


$item modify entity @s enderchest.$(i) ui:skill_tree/apend_point_value