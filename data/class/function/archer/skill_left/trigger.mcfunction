
    scoreboard players set $MotionPower Temporary 300


    scoreboard players set $Pitch Temporary 30

    execute store result score $pitch_rng Temporary run random value -10..5
scoreboard players operation $Pitch Temporary += $pitch_rng Temporary


execute store result storage player: archer.pitch int 1 run scoreboard players get $Pitch Temporary



execute if score $Pitch Temporary matches 1..9 run function class:archer/arrow/sound_9 with storage player: archer
execute if score $Pitch Temporary matches 10.. run function class:archer/arrow/sound_30 with storage player: archer



data remove storage player: archer.pitch

scoreboard players reset $Pitch Temporary
scoreboard players reset $pitch_rng Temporary







    tag @s add Shooter
 execute anchored eyes positioned ^ ^ ^0.9 rotated as @s rotated ~ ~ summon arrow run function class:archer/arrow/init
  execute anchored eyes positioned ^ ^ ^0.9 rotated as @s rotated ~5 ~1 summon arrow run function class:archer/arrow/init
   execute anchored eyes positioned ^ ^ ^0.9 rotated as @s rotated ~-5 ~1 summon arrow run function class:archer/arrow/init

    tag @s remove Shooter
