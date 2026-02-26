
title @a times 0 20t 0

# all scoreboard
function teil:scoreboard

function teil:team


# diff
difficulty easy

function ui:skill_tree/reload


# 殴りdamage(full charge)を10にする
execute as @a run attribute @s minecraft:attack_damage base set 1.025

# effects
function teil:effect

# player ID
function player:player_id/start

function mob:reload

function class:reload

function magic:reload

function quest:reload

# シュルカーボックスの設置
setblock 0 -64 0 yellow_shulker_box



scoreboard players set $bgm bgm_time 0

# forceload
forceload add -64 -64 63 63


say Reloaded!