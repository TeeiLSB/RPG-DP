
scoreboard players operation @s maxmpdisplay = @s maxmp
scoreboard players operation @s maxmpdisplay /= #10 Constant


scoreboard players operation @s mpdisplay = @s mp
scoreboard players operation @s mpdisplay /= #10 Constant

scoreboard players operation @s mpdec = @s mp
scoreboard players operation @s mpdec %= #10 Constant




# mgc dmg

scoreboard players operation @s mgcdmg = @s mp

scoreboard players operation @s mgcdmg_display = @s mgcdmg
scoreboard players operation @s mgcdmg_display /= #10 Constant
scoreboard players operation @s mgcdmg_display_dec = @s mgcdmg
scoreboard players operation @s mgcdmg_display_dec %= #10 Constant


# multi = mgcdmg_multi (100 + Lv*10)
scoreboard players operation #multi Temporary = @s mgcdmg_multi

# calc = mgcdmg
scoreboard players operation #calc Temporary = @s mgcdmg

# calc *= multi
scoreboard players operation #calc Temporary *= #multi Temporary

# calc /= 10  ← 最後に割る
scoreboard players operation #calc Temporary /= #10 Constant

# 反映
scoreboard players operation @s mgcdmg = #calc Temporary

scoreboard players operation @s mgcdmg *= @s magicbook_damage
scoreboard players operation @s mgcdmg /= #10 Constant

# 後始末
scoreboard players reset #calc Temporary
scoreboard players reset #multi Temporary


scoreboard players operation @s mgcdmg_multi_display = @s mgcdmg_multi
scoreboard players operation @s mgcdmg_multi_display /= #10 Constant

scoreboard players operation @s mgcdmg_calced_display = @s mgcdmg
scoreboard players operation @s mgcdmg_calced_display /= #10 Constant


scoreboard players operation @s mgcdmg_multi_display_dec = @s mgcdmg_multi
scoreboard players operation @s mgcdmg_multi_display_dec %= #10 Constant

scoreboard players operation @s mgcdmg_calced_display_dec = @s mgcdmg
scoreboard players operation @s mgcdmg_calced_display_dec %= #10 Constant


scoreboard players operation @s magicbook_damage_display = @s magicbook_damage
scoreboard players operation @s magicbook_damage_display /= #10 Constant


scoreboard players operation @s magicbook_damage_dec = @s magicbook_damage
scoreboard players operation @s magicbook_damage_dec %= #10 Constant







