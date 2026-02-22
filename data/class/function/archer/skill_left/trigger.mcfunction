
    scoreboard players set $MotionPower Temporary 300


    scoreboard players set $Pitch Temporary 30


execute store result storage player: archer.pitch int 1 run scoreboard players get $Pitch Temporary

execute if score $Pitch Temporary matches 1..9 run function class:archer/arrow/sound_9 with storage player: archer
execute if score $Pitch Temporary matches 10..30 run function class:archer/arrow/sound_30 with storage player: archer



data remove storage player: archer.pitch

scoreboard players reset $Pitch Temporary







    tag @s add Shooter
execute at @s anchored eyes positioned ^ ^ ^ summon arrow run execute facing entity @s feet rotated ~180 ~ run function class:archer/arrow/motion


    tag @s remove Shooter
