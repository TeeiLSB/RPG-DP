
execute as @a at @s run function items:main/tick


function player:join


function player:gamemode/tick
function class:swordman/bladecast/tick


execute as @a at @s run function status:health/death
execute as @a at @s run function player:firstjoin
execute as @a at @s run function debug:debug_tick

function mob:tick

function items:hasitem/tick
#execute as @a at @s run function magic:tick

function items:item_ability/tick
function items:item_cooldown/tick

execute as @a at @s run function ui:skill_tree/tick

function status:tick

function class:tick

# playsound
function player:playsound/tick

scoreboard players add $Tick tick 1
execute if score $Tick tick matches 21 run scoreboard players set $Tick tick 1

function player:effect/tick

function quest:tick

#execute as @a run clear @s glass_bottle

function dungeon:sand/tick


function player:leveling/tick


# 攻撃処理
function player:click/tick

# デフォルトのadvancementを削除
execute if score $Tick tick matches 20 run function teil:clear_advancement






