$attribute @s minecraft:max_health base set $(value)
execute store result score @s hpattribute run attribute @s max_health get
execute if score @s hpattribute matches 21.. run attribute @s max_health base set 20

effect give @s instant_health infinite 252 true