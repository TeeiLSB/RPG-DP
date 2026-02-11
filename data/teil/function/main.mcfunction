

function player:join

function player:gamemode/tick


execute as @a at @s run function status:health/death

function sword:tick




execute as @a at @s run function player:firstjoin

execute as @a at @s run function debug:debug_tick


function mob:tick

function hasitem:tick
execute as @a at @s run function magic:tick

execute as @a at @s run function clicking:tick

function item_ability:tick
function item_cooldown:tick



function status:tick

execute as @a at @s run function items:main/tick



scoreboard players add $Tick tick 1
execute if score $Tick tick matches 21 run scoreboard players set $Tick tick 1

function effect:fire/fire_tick

execute as @a at @s run function quest:tick


function dungeon:sand/tick

function leveling:reload
function leveling:tick








