data modify entity @s Rotation set from entity @n[tag=Shooter] Rotation
data modify entity @s Owner set from entity @n[tag=Shooter] UUID



scoreboard players operation @s atkdmg = @n[tag=Shooter] atkdmg
scoreboard players operation @s player_id = @n[tag=Shooter] player_id
data modify entity @s PierceLevel set value 0
data merge entity @s {damage:1,pickup:0,PortalCooldown:160}




#execute if score $MotionPower Temporary matches 300.. run data merge entity @s {crit:1b}

tag @s add ArcherArrow


function class:archer/arrow/motion
damage @s 0.0 generic