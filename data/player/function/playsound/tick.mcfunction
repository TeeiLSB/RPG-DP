execute as @a[scores={PlaySound.Timer=1..}] at @s run function player:playsound/play
execute as @a[scores={PlaySound.Timer=1..}] run scoreboard players remove @s PlaySound.Timer 1