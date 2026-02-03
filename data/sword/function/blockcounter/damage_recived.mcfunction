playsound entity.zombie.attack_iron_door
scoreboard players operation @s cd_blockcounter = @s blockcounter
tag @s add sword_blockcounter


    execute if entity @s[tag=sword_blockcounter] if score @s sword_skill_slot matches 3 \
    if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Sword_Skill:3}}}}] \
        run item modify entity @s weapon.mainhand sword:wooden_sword3_2

particle wax_on ~ ~1.6 ~ 0.5 0.1 0.5 0.0001 5