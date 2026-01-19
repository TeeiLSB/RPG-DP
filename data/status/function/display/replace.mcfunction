
# ダメージ表示用itemの召喚

# tellraw @p {"nbt":"hp.value","storage":"lib:"}
execute if score @s calc matches ..33 run item modify entity @s saddle status:0_33
execute if score @s calc matches 34..66 run item modify entity @s saddle status:34_66
execute if score @s calc matches 67..100 run item modify entity @s saddle status:67_100
execute if score @s calc matches 101.. run item modify entity @s saddle status:over



data modify entity @s CustomName set from entity @s equipment.saddle.components.minecraft:custom_name


