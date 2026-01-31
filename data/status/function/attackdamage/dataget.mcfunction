execute store result score @s atkdmg run data get entity @s SelectedItem.components.minecraft:custom_data.Damage
execute unless items entity @s weapon.mainhand * run scoreboard players set @s atkdmg 1

scoreboard players operation @s atkdmg_display = @s atkdmg
scoreboard players operation @s atkdmg_display /= #10 Constant
scoreboard players operation @s atkdmg_display_dec = @s atkdmg
scoreboard players operation @s atkdmg_display_dec %= #10 Constant


# multi = atkdmg_multi (100 + Lv*10)
scoreboard players operation #multi Temporary = @s atkdmg_multi

# calc = atkdmg
scoreboard players operation #calc Temporary = @s atkdmg

# calc *= multi
scoreboard players operation #calc Temporary *= #multi Temporary

# calc /= 10  ← 最後に割る
scoreboard players operation #calc Temporary /= #10 Constant

# 反映
scoreboard players operation @s atkdmg = #calc Temporary

# 後始末
scoreboard players reset #calc Temporary
scoreboard players reset #multi Temporary


scoreboard players operation @s atkdmg_multi_display = @s atkdmg_multi
scoreboard players operation @s atkdmg_multi_display /= #10 Constant

scoreboard players operation @s atkdmg_calced_display = @s atkdmg
scoreboard players operation @s atkdmg_calced_display /= #10 Constant


scoreboard players operation @s atkdmg_multi_display_dec = @s atkdmg_multi
scoreboard players operation @s atkdmg_multi_display_dec %= #10 Constant

scoreboard players operation @s atkdmg_calced_display_dec = @s atkdmg
scoreboard players operation @s atkdmg_calced_display_dec %= #10 Constant