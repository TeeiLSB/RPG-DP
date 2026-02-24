data modify entity @s Rotation set from entity @p Rotation
data modify entity @s Owner set from entity @p[tag=Shooter] UUID


scoreboard players set @s autokill 60
scoreboard players operation @s atkdmg = @p[tag=Shooter] atkdmg
scoreboard players operation @s player_id = @p[tag=Shooter] player_id
data modify entity @s PierceLevel set value 1
data merge entity @s {damage:1,pickup:0}




execute if score $MotionPower Temporary matches 300.. run data merge entity @s {crit:1b}

tag @s add ArcherArrow


execute rotated as @p[tag=Shooter] run function class:archer/arrow/motion
damage @s 0.0 generic