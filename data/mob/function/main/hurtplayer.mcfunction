# 攻撃者にタグ付け
execute on attacker run tag @s add attacker


# mobatk = atkdmg をコピー
scoreboard players operation @n[tag=attacker] mobatk = @n[tag=attacker] atkdmg

# mobdmgtemp = (100 - def)
scoreboard players set @n[tag=attacker] mobdmgtemp 100
scoreboard players operation @n[tag=attacker] mobdmgtemp -= @s defense

# mobatk = mobatk * mobdmgtemp / 100
scoreboard players operation @n[tag=attacker] mobatk *= @n[tag=attacker] mobdmgtemp
scoreboard players operation @n[tag=attacker] mobatk /= #100 Constant

# HP 減算
scoreboard players operation @s health -= @n[tag=attacker] mobatk


# 表示
# tellraw @s [{"score":{"name":"@n[tag=attacker]","objective":"mobatk"}}," damage"]

# リセット
scoreboard players reset @n[tag=attacker] mobatk
scoreboard players reset @n[tag=attacker] mobdmgtemp
execute on attacker run tag @s remove attacker

advancement revoke @s only mob:entity_hurt
