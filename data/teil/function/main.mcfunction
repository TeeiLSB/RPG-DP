

function player:join

function player:gamemode/tick

# death
execute as @a at @s run function status:health/death

function sword:tick

# motion apply
# /function player:motion/motion_apply {"x":"0","y":"0","z":"0","xm":"0","ym":"0","zm":"0"}

execute as @a at @s run function player:firstjoin

execute as @a at @s run function debug:debug_tick


function mob:tick

function hasitem:tick
execute as @a at @s run function magic:tick

execute as @a at @s run function clicking:tick

function item_ability:tick
function item_cooldown:tick

# execute as @a at @s if entity @s[x_rotation=0.0001..90] run playsound entity.experience_orb.pickup

function status:tick

execute as @a at @s run function items:main/tick

# execute as @a at @s run function bgm:tick

scoreboard players add $Tick tick 1
execute if score $Tick tick matches 21 run scoreboard players set $Tick tick 1

function effect:fire/fire_tick

execute as @a at @s run function quest:tick







