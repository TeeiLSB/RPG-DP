
# speed
execute as @a at @s run function status:speed/tick


execute as @a if entity @s[tag=add100def] run function status:defense/test

execute as @a at @s run function status:health/health_calc

execute as @a at @s run function status:defense/inventory_changed
execute as @a at @s run function status:magicpower/tick
execute as @a at @s run function status:regen/tick



# effect

effect give @a saturation infinite 252 true
effect give @a resistance infinite 252 true



execute as @e[tag=mobs,type=!player] at @s run function status:display/dataget


execute as @e[tag=mobs,type=!player] at @s run function status:display/dmg_dsp




# execute as @a at @s if score @s health matches 201.. run function status:absorb/calc

execute as @a at @s run function status:attackdamage/dataget




# mp

execute as @a at @s run function status:magicpower/calc
execute as @a at @s run function status:health/hpdisplay