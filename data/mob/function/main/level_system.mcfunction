scoreboard players operation $lv Temporary = @s mob.level

# HP
scoreboard players operation $hp Temporary = #10 Constant
scoreboard players operation $hp Temporary *= $lv Temporary
scoreboard players operation @s maxhealth = $hp Temporary
scoreboard players operation @s health = $hp Temporary
scoreboard players operation @s prehp = $hp Temporary

# ATKDMG
scoreboard players operation $atkdmg Temporary = #1 Constant
scoreboard players operation $atkdmg Temporary *= $lv Temporary
scoreboard players operation @s atkdmg = $atkdmg Temporary

# DEFENSE
scoreboard players operation $def Temporary = #1 Constant
scoreboard players operation $def Temporary *= $lv Temporary
scoreboard players operation @s defense = $def Temporary

# MP
scoreboard players operation $mp Temporary = #1 Constant
scoreboard players operation $mp Temporary *= $lv Temporary
scoreboard players operation @s mp = $mp Temporary

# XP
scoreboard players operation $xp Temporary = #1 Constant
scoreboard players operation $xp Temporary *= $lv Temporary
scoreboard players operation @s mob_xp = $xp Temporary

