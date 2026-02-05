execute unless score @s sword_skill_slot matches 0.. run scoreboard players set @s sword_skill_slot 1

scoreboard players add @s sword_skill_slot 1

execute if score @s sword_skill_slot matches 3.. run scoreboard players set @s sword_skill_slot 1

execute if score @s sword_skill_slot matches 1 if items entity @s weapon.mainhand explorer_pottery_sherd[custom_data~{Sword_Skill:2}] run \
    item modify entity @s weapon.mainhand \
        [{"function": "minecraft:set_custom_data","tag": "{Sword_Skill:1,AbName:\"投剣\"}"},\
            {"function": "minecraft:set_components",\
                "components": {"minecraft:consumable": \
                    {"consume_seconds": 100000000,"animation": "none","sound": "minecraft:intentionally_empty","has_consume_particles": false}}},{function: "set_item","item":"blade_pottery_sherd"}] 


execute if score @s sword_skill_slot matches 2 if items entity @s weapon.mainhand blade_pottery_sherd[custom_data~{Sword_Skill:1}] run \
    item modify entity @s weapon.mainhand \
        [{"function": "minecraft:set_custom_data","tag": "{Sword_Skill:2,AbName:\"ブロックカウンター\"}"},\
            {"function": "minecraft:set_components",\
                "components": {"minecraft:consumable": \
                    {"consume_seconds": 100000000,"animation": "block","sound": "minecraft:intentionally_empty","has_consume_particles": false}}},{function: "set_item","item":"explorer_pottery_sherd"}]

