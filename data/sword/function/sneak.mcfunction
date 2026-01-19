execute unless score @s sneak_cd matches 0.. run scoreboard players set @s sneak_cd 0


scoreboard players remove @s[scores={sneak_cd=1..}] sneak_cd 1




execute unless predicate player:is_sneaking_false if score @s sneak_cd matches 0 run function sword:sword_slot
execute unless predicate player:is_sneaking_false if score @s sneak_cd matches 0 run scoreboard players set @s sneak_cd 4

execute if score @s has_sword_skill matches 1.. if score @s sneak_cd matches 4 run playsound ui.button.click master @s ~ ~ ~ 1 2


