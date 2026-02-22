give @s archer_pottery_sherd\
    [minecraft:item_model=bow,\
            minecraft:item_name={"text":"木製の弓","italic":false,"color":"white"},\
                tooltip_display={hidden_components:[attribute_modifiers,"enchantments"]},\
                    lore=[[{"text":"矢ダメージ","italic":false,"color":"gold"},\
                        {"text":" ","italic":false,"color":"dark_purple"},\
                            {"text":"+2","italic":false,"color":"green"}],\
                                    [{"text":""}],\
                         [{"text":"スニーク+左クリック","italic":false,"color":"gold"}],\
                                [{"text":"- ","italic":false,"color":"aqua"}],\
                                [{"text":""}]],\
                                    custom_data={Bow:1b,matkdmg:100},\
                                    enchantment_glint_override=false,\
                                    consumable=\
                                        {"consume_seconds": 100000000,\
                                            "animation": "bow",\
                                                "sound": "minecraft:intentionally_empty",\
                                                    "has_consume_particles": false},\
                                                    piercing_weapon={},\
                                                    enchantments={"class:archer/left_click":1}]