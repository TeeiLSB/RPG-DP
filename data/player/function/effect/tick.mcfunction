execute as @a[scores={poison_duration=1..}] at @s run function player:effect/poison/tick
execute as @a at @s run function player:effect/jump/tick
function player:effect/fire/fire_tick

execute as @a at @s run function player:effect/slowness/tick