# blockcounter

    execute if entity @s[tag=sword_blockcounter] run playsound minecraft:block.anvil.land master @s ~ ~ ~ 1 0.5

    execute if entity @s[tag=sword_blockcounter] if score @s sword_skill_slot matches 3 \
    if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Sword_Skill:3}}}}] \
        run item modify entity @s weapon.mainhand sword:wooden_sword3

    tag @s remove sword_blockcounter