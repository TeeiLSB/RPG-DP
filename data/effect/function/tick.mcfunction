execute as @a[scores={poison_duration=1..}] at @s run function effect:poison/tick
execute as @a at @s run function effect:jump/tick
function effect:fire/fire_tick

execute as @a at @s run function effect:slowness/tick