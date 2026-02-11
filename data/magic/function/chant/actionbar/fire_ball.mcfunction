title @s title ""

# mpの消費量を設定
scoreboard players operation @s reqmp = #100 Constant

scoreboard players set @s magicbook_damage 30

execute unless score @s reqmp <= @s mp if score @s chant_time_rate matches 0 if score @s magic_prog matches 0 run title @s subtitle [{"text":"fire ball","color":"dark_gray",italic:false,"font":"minecraft:alt"}]
execute if score @s reqmp <= @s mp if score @s chant_time_rate matches 0 run title @s subtitle [{"text":"fire ball","color":"gray",italic:false,"font":"minecraft:alt"}]
execute if score @s chant_time_rate matches 1 run title @s subtitle [{"text":"f","color":"red",italic:false,"font":"minecraft:alt"},{"text":"ire ball","color":"gray",italic:false,"font":"minecraft:alt"}]
execute if score @s chant_time_rate matches 2 run title @s subtitle [{"text":"fi","color":"red",italic:false,"font":"minecraft:alt"},{"text":"re ball","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 3 run title @s subtitle [{"text":"fir","color":"red",italic:false,"font":"minecraft:alt"},{"text":"e ball","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 4 run title @s subtitle [{"text":"fire","color":"red",italic:false,"font":"minecraft:alt"},{"text":" ball","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 5 run title @s subtitle [{"text":"fire ","color":"red",italic:false,"font":"minecraft:alt"},{"text":"ball","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 6 run title @s subtitle [{"text":"fire b","color":"red",italic:false,"font":"minecraft:alt"},{"text":"all","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 7 run title @s subtitle [{"text":"fire ba","color":"red",italic:false,"font":"minecraft:alt"},{"text":"ll","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 8 run title @s subtitle [{"text":"fire ba","color":"red",italic:false,"font":"minecraft:alt"},{"text":"ll","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 9 run title @s subtitle [{"text":"fire bal","color":"red",italic:false,"font":"minecraft:alt"},{"text":"l","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 10 run title @s subtitle [{"text":"fire ball","color":"red",italic:false,"font":"minecraft:alt"},{"text":"","color":"gray",italic:false,"font":"minecraft:alt"}] 



execute if score @s chant_time_rate matches 1..5 run particle dust{scale:1,color:[1.0,0.22,0.16]} ~ ~1 ~ 0.5 0.5 0.5 0 1
execute if score @s chant_time_rate matches 5..7 run particle dust{scale:1,color:[1.0,0.22,0.16]} ~ ~1 ~ 0.5 0.5 0.5 0 2
execute if score @s chant_time_rate matches 8..9 run particle dust{scale:1,color:[1.0,0.22,0.16]} ~ ~1 ~ 0.5 0.5 0.5 0 3
execute if score @s chant_time_rate matches 10 run particle dust{scale:1,color:[1.0,0.22,0.16]} ~ ~1 ~ 0.5 0.5 0.5 0 4

execute if score @s chant_time matches 2 run playsound block.fire.ambient master @s ~ ~ ~ 1 1
execute if score @s chant_time matches 25 run playsound block.fire.ambient master @s ~ ~ ~ 1.2 1.2
execute if score @s chant_time matches 49 run playsound block.fire.ambient master @s ~ ~ ~ 1.5 2

execute if score @s magic_prog matches 1 unless score @s mpremoved >= @s reqmp run function magic:chant/actionbar/removeing_mp {"value":"1"}
execute if score @s magic_prog matches 1 unless score @s mpremoved >= @s reqmp run function magic:chant/actionbar/removeing_mp {"value":"1"}



execute if items entity @s weapon.mainhand burn_pottery_sherd[custom_data~{magic_staff:true}] \
    run item modify entity @s weapon.mainhand {function: "set_custom_model_data",flags:{values:[0b,1b,0b,0b,0b],mode:"replace_all"}}