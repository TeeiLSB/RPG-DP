    scoreboard players operation $MotionPower Temporary = @s ArcherPre.ProgTimer
    scoreboard players operation $MotionPower Temporary *= #15 Constant

    execute if score $MotionPower Temporary matches 300.. run scoreboard players set $MotionPower Temporary 300

    scoreboard players operation $Pitch Temporary = @s ArcherPre.ProgTimer
scoreboard players remove $Pitch Temporary 1
scoreboard players operation $Pitch Temporary *= #30 Constant
scoreboard players operation $Pitch Temporary /= #19 Constant
execute if score $Pitch Temporary matches 30.. run scoreboard players set $Pitch Temporary 30

    execute store result score $pitch_rng Temporary run random value -10..5
    scoreboard players operation $Pitch Temporary += $pitch_rng Temporary

    execute if score $Pitch Temporary matches ..1 run scoreboard players set $Pitch Temporary 1

execute store result storage player: archer.pitch int 1 run scoreboard players get $Pitch Temporary

execute if score $Pitch Temporary matches 1..9 run function class:archer/arrow/sound_9 with storage player: archer
execute if score $Pitch Temporary matches 10.. run function class:archer/arrow/sound_30 with storage player: archer



data remove storage player: archer.pitch

scoreboard players reset $Pitch Temporary
scoreboard players reset $pitch_rng Temporary







    tag @s add Shooter
execute positioned ~ ~1.52 ~ summon arrow run function class:archer/arrow/init


    tag @s remove Shooter
