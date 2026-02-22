execute if score @s mob.qdamage matches 1.. run scoreboard players operation $atk Temporary = @s mob.qdamage

scoreboard players set $dmg Temporary 100
scoreboard players operation $dmg Temporary -= @s defense

# mobatk = mobatk * mobdmgtemp / 100
scoreboard players operation $atk Temporary *= $dmg Temporary
scoreboard players operation $atk Temporary /= #100 Constant

scoreboard players operation @s health -= $atk Temporary

scoreboard players reset $atk Temporary
scoreboard players reset $dmg Temporary


scoreboard players reset @s mob.qdamage