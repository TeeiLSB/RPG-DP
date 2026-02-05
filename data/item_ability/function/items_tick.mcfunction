# sword







# magic staff
execute if entity @s[predicate=hasitem:magic_staff] run function magic:magic_staff_select/right_click



# golem axe
execute if entity @s[predicate=hasitem:golemaxe,scores={golem_axe=0}] run function item_ability:item/golem_axe





# vampire sword

execute as @s[predicate=hasitem:vampiresword] run item modify entity @s weapon.mainhand items:vampiresword
execute if entity @s[predicate=hasitem:vampiresword,scores={vampire_sword=0}] if score @s health < @s maxhealth run function item_ability:item/vampire_sword