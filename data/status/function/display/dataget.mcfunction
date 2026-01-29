scoreboard players operation @s maxhpdisplay = @s maxhealth
scoreboard players operation @s maxhpdisplay /= #10 Constant

scoreboard players operation @s HP = @s health
scoreboard players operation @s HP /= #10 Constant

scoreboard players operation @s hpdec = @s health
scoreboard players operation @s hpdec %= #10 Constant



execute store result storage lib: hp.value int 1 run scoreboard players get @s HP
execute store result storage lib: hp.decvalue int 1 run scoreboard players get @s hpdec
execute store result storage lib: hp.max int 1 run scoreboard players get @s maxhpdisplay




function mob:mobnames

function status:display/hprate
function status:display/replace




# リセット
data remove storage lib: hp.value
data remove storage lib: hp.decvalue
data remove storage lib: hp.max
data remove storage lib: hp.name

