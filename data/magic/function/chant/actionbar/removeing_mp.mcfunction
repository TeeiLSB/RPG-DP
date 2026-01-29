$execute if entity @s[tag=!NoChant] run scoreboard players remove @s mp $(value)
execute if entity @s[tag=!NoChant] run scoreboard players add @s mpremoved 1

