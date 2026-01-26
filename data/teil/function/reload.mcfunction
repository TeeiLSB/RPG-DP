
title @a times 0 20t 0

# all scoreboard
function teil:scoreboard

# team
team add NC
team modify NC collisionRule never
team join NC @a

# 殴りdamage(full charge)を10にする
execute as @a run attribute @s minecraft:attack_damage base set 1.025

# effects
function teil:effect

# player ID
function player:player_id/start

function mob:reload


function magic:reload

function quest:reload


scoreboard players set $bgm bgm_time 0


say Reloaded!