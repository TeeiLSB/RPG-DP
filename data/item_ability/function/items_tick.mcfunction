# sword

execute if score @s[scores={cd_throw_sword=..0}] has_sword_skill matches 1 run function sword:trigger
execute if score @s[scores={cd_backstep=..0},nbt={OnGround:true}] has_sword_skill matches 2 run function sword:backstep





# magic staff
execute if entity @s[predicate=hasitem:magic_staff] run function magic:magic_staff_select/right_click



# golem axe
execute if entity @s[predicate=hasitem:golemaxe,scores={golem_axe=0}] run function item_ability:item/golem_axe





# vampire sword

execute as @s[predicate=hasitem:vampiresword] run item modify entity @s weapon.mainhand items:vampiresword
execute if entity @s[predicate=hasitem:vampiresword,scores={vampire_sword=0}] if score @s health < @s maxhealth run function item_ability:item/vampire_sword