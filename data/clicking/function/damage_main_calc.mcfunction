execute if score @s mob.qdamage matches 1.. run scoreboard players operation $atk Temporary = @s mob.qdamage

scoreboard players set $dmg Temporary 100
scoreboard players operation $dmg Temporary -= @s defense

# mobatk = mobatk * mobdmgtemp / 100
scoreboard players operation $atk Temporary *= $dmg Temporary
scoreboard players operation $atk Temporary /= #100 Constant

scoreboard players operation @s health -= $atk Temporary

scoreboard players reset $atk Temporary
scoreboard players reset $dmg Temporary

# 名前のhp更新とdmg displayの召喚
execute as @e[tag=mobs,type=!player] at @s run function status:display/dataget
execute as @e[tag=mobs,type=!player] at @s run function status:display/dmg_dsp


# 死亡処理
execute if score @s health matches ..0 on passengers run ride @s dismount
execute if score @s[type=!player] health matches ..0 if entity @s[tag=specific_death] run function mob:death/list
execute if score @s[type=!player] health matches ..0 unless entity @s[tag=specific_death] run function mob:death/nomal


tag @s remove ReceiveCrit
tag @s remove ReceiveNonCrit
tag @s remove ReceiveSweep
tag @s remove ReceiveFire
tag @s remove ReceiveMelee
tag @s remove ReceiveMagic


scoreboard players reset @s mob.qdamage