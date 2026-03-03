playsound block.note_block.bit master @p


data modify entity @s Rotation set from entity @n[tag=Shooter] Rotation
data modify entity @s Owner set from entity @n[tag=Shooter] UUID


scoreboard players set @s autokill 60
scoreboard players operation @s atkdmg = @n[tag=Shooter] atkdmg
scoreboard players operation @s player_id = @n[tag=Shooter] Attacked_By
data modify entity @s PierceLevel set value 1
data merge entity @s {damage:1,pickup:0}




execute if score $MotionPower Temporary matches 200.. run data merge entity @s {crit:1b}

tag @s add ArcherArrow


execute facing entity @n[tag=mobs,tag=!Shooter] eyes run function class:archer/arrow/motion
damage @s 0.0 generic