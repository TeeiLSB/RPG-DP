scoreboard players operation @s maxhpdisplay = @s maxhealth
scoreboard players operation @s maxhpdisplay /= #10 Constant

scoreboard players operation @s HP = @s health
scoreboard players operation @s HP /= #10 Constant

scoreboard players operation @s hpdec = @s health
scoreboard players operation @s hpdec %= #10 Constant



execute store result storage lib: hp.value int 1 run scoreboard players get @s HP
execute store result storage lib: hp.decvalue int 1 run scoreboard players get @s hpdec
execute store result storage lib: hp.max int 1 run scoreboard players get @s maxhpdisplay



execute if entity @s[tag=Rank.D] run data modify storage lib: hp.color set value "§f"
execute if entity @s[tag=Rank.C] run data modify storage lib: hp.color set value "§a"
execute if entity @s[tag=Rank.B] run data modify storage lib: hp.color set value "§e"
execute if entity @s[tag=Rank.A] run data modify storage lib: hp.color set value "§c"
execute if entity @s[tag=Rank.S] run data modify storage lib: hp.color set value "§d"

function mob:mobnames

function status:display/hprate
function status:display/replace

# リセット
data remove storage lib: hp.value
data remove storage lib: hp.decvalue
data remove storage lib: hp.max
data remove storage lib: hp.name
data remove storage lib: hp.color
