# blockcounter

    execute if entity @s[tag=sword_blockcounter] run playsound minecraft:block.anvil.land master @s ~ ~ ~ 1 0.5

    execute if entity @s[tag=sword_blockcounter] run scoreboard players remove @s atkdmg_bonus_value 100

    tag @s remove sword_blockcounter


    data remove storage player: damage