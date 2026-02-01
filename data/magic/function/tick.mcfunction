
scoreboard players set @s magicbook_damage 0

execute if entity @s[tag=NoChant] if score @s reqmp <= @s mp run scoreboard players set @s magic_prog 1

execute as @e[tag=magic_marker] at @s run function magic:cast/fire/shoot


scoreboard players operation @s chant_time_rate = @s chant_time
scoreboard players operation @s chant_time_rate *= #10 Constant
scoreboard players operation @s chant_time_rate /= @s chant_max

execute unless predicate hasitem:magic_staff run scoreboard players set @s chant_time 0
execute unless predicate hasitem:magic_staff run scoreboard players set @s magic_prog 0




function magic:element/ui1
function magic:element/ui2
function magic:element/ui3
function magic:element/ui4

function magic:element/clear_items



function magic:regen/regen

execute if predicate hasitem:magic_staff run function magic:magic_staff_select/main



execute unless predicate hasitem:magic_staff run scoreboard players reset @s reqmp

execute if predicate hasitem:magic_staff run function magic:chant/tick


scoreboard players add @s[scores={magic_prog=1}] chant_time 1
scoreboard players remove @s[scores={magic_prog_timer=1..}] magic_prog_timer 1
scoreboard players set @s[scores={magic_prog_timer=0,magic_prog=3}] magic_prog 0



# execute if predicate hasitem:magic_staff run title @s title ok

# title @s title [{"score":{"name":"@s","objective":"magic_prog"}}]