# sword







# magic staff
execute if entity @s[predicate=items:magic_staff] run function magic:magic_staff_select/right_click



# golem axe
execute if entity @s[predicate=items:golemaxe,scores={golem_axe=0}] run function items:item_ability/item/golem_axe





# vampire sword

execute as @s[predicate=items:vampiresword] run item modify entity @s weapon.mainhand items:vampiresword
execute if entity @s[predicate=items:vampiresword,scores={vampire_sword=0}] if score @s health < @s maxhealth run function items:item_ability/item/vampire_sword