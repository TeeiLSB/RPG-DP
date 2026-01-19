scoreboard players operation @s absorb = @s health
scoreboard players operation @s absorb -= @s maxhealth


execute if score @s absorb matches 1..40 run effect give @s absorption 1 0 true
execute if score @s absorb matches 41..80 run effect give @s absorption 1 1 true
execute if score @s absorb matches 81..120 run effect give @s absorption 1 2 true
execute if score @s absorb matches 121..160 run effect give @s absorption 1 3 true




execute if score @s absorb matches 161.. run effect give @s absorption 1 4 true




