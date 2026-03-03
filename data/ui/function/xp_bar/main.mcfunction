function items:item_cooldown/cooldown


xp set @s 129 levels
execute store result score $Points XPbar run xp query @s points

scoreboard players operation $Diff XPbar = @s cdpercent
scoreboard players operation $Diff XPbar *= #1000 XPbar
scoreboard players operation $Diff XPbar /= #100 Constant
scoreboard players operation $Diff XPbar -= $Points XPbar
scoreboard players operation $Diff XPbar /= #2 Constant
scoreboard players operation $Points XPbar += $Diff XPbar

xp set @s 0 points

execute if score $Points XPbar matches 1024.. run xp add @s 1024 points
execute if score $Points XPbar matches 1024.. run scoreboard players remove $Points XPbar 1024

execute if score $Points XPbar matches 512.. run xp add @s 512 points
execute if score $Points XPbar matches 512.. run scoreboard players remove $Points XPbar 512

execute if score $Points XPbar matches 256.. run xp add @s 256 points
execute if score $Points XPbar matches 256.. run scoreboard players remove $Points XPbar 256

execute if score $Points XPbar matches 128.. run xp add @s 128 points
execute if score $Points XPbar matches 128.. run scoreboard players remove $Points XPbar 128

execute if score $Points XPbar matches 64.. run xp add @s 64 points
execute if score $Points XPbar matches 64.. run scoreboard players remove $Points XPbar 64

execute if score $Points XPbar matches 32.. run xp add @s 32 points
execute if score $Points XPbar matches 32.. run scoreboard players remove $Points XPbar 32

execute if score $Points XPbar matches 16.. run xp add @s 16 points
execute if score $Points XPbar matches 16.. run scoreboard players remove $Points XPbar 16

execute if score $Points XPbar matches 8.. run xp add @s 8 points
execute if score $Points XPbar matches 8.. run scoreboard players remove $Points XPbar 8

execute if score $Points XPbar matches 4.. run xp add @s 4 points
execute if score $Points XPbar matches 4.. run scoreboard players remove $Points XPbar 4

execute if score $Points XPbar matches 2.. run xp add @s 2 points
execute if score $Points XPbar matches 2.. run scoreboard players remove $Points XPbar 2

execute if score $Points XPbar matches 1.. run xp add @s 1 points
execute if score $Points XPbar matches 1.. run scoreboard players remove $Points XPbar 1


scoreboard players reset $Points XPbar
scoreboard players reset $Diff XPbar


xp set @s 0 levels




