item modify entity @s weapon.mainhand \
    [{function: set_components, \
        components:{"!minecraft:piercing_weapon":{}}},\
            {function: "set_components", \
                components:{enchantments:{}}},\
                {function: "set_custom_data" ,tag:{Reach:0}}]
