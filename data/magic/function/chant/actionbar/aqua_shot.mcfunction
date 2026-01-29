title @s title ""

# mpの消費量を設定
scoreboard players operation @s reqmp = #50 Constant

execute unless score @s reqmp <= @s mp if score @s chant_time_rate matches 0 if score @s magic_prog matches 0 run title @s subtitle [{"text":"aqua shot","color":"dark_gray",italic:false,"font":"minecraft:alt"}]
execute if score @s reqmp <= @s mp if score @s chant_time_rate matches 0 run title @s subtitle [{"text":"aqua shot","color":"gray",italic:false,"font":"minecraft:alt"}]
execute if score @s chant_time_rate matches 1 run title @s subtitle [{"text":"a","color":"blue",italic:false,"font":"minecraft:alt"},{"text":"qua shot","color":"gray",italic:false,"font":"minecraft:alt"}]
execute if score @s chant_time_rate matches 2 run title @s subtitle [{"text":"aq","color":"blue",italic:false,"font":"minecraft:alt"},{"text":"ua shot","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 3 run title @s subtitle [{"text":"aq","color":"blue",italic:false,"font":"minecraft:alt"},{"text":"ua shot","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 4 run title @s subtitle [{"text":"aqu","color":"blue",italic:false,"font":"minecraft:alt"},{"text":"a shot","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 5 run title @s subtitle [{"text":"aqua","color":"blue",italic:false,"font":"minecraft:alt"},{"text":" shot","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 6 run title @s subtitle [{"text":"aqua ","color":"blue",italic:false,"font":"minecraft:alt"},{"text":"shot","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 7 run title @s subtitle [{"text":"aqua s","color":"blue",italic:false,"font":"minecraft:alt"},{"text":"hot","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 8 run title @s subtitle [{"text":"aqua sh","color":"blue",italic:false,"font":"minecraft:alt"},{"text":"ot","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 9 run title @s subtitle [{"text":"aqua sho","color":"blue",italic:false,"font":"minecraft:alt"},{"text":"t","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 10 run title @s subtitle [{"text":"aqua shot","color":"blue",italic:false,"font":"minecraft:alt"},{"text":"","color":"gray",italic:false,"font":"minecraft:alt"}] 




execute if score @s chant_time_rate matches 1..5 run particle dust{scale:1,color:[0.26,0.43,0.92]} ~ ~1 ~ 0.5 0.5 0.5 0 1
execute if score @s chant_time_rate matches 5..7 run particle dust{scale:1,color:[0.26,0.43,0.92]} ~ ~1 ~ 0.5 0.5 0.5 0 2
execute if score @s chant_time_rate matches 8..9 run particle dust{scale:1,color:[0.26,0.43,0.92]} ~ ~1 ~ 0.5 0.5 0.5 0 3
execute if score @s chant_time_rate matches 10 run particle dust{scale:1,color:[0.26,0.43,0.92]} ~ ~1 ~ 0.5 0.5 0.5 0 4


execute if score @s chant_time matches 2 run playsound entity.generic.swim master @s ~ ~ ~ 1 0.8
execute if score @s chant_time matches 12 run playsound entity.generic.swim master @s ~ ~ ~ 1.2 0.7
execute if score @s chant_time matches 24 run playsound entity.generic.swim master @s ~ ~ ~ 1.5 0.6

execute if score @s magic_prog matches 1 unless score @s mpremoved >= @s reqmp run function magic:chant/actionbar/removeing_mp {"value":"1"}
execute if score @s magic_prog matches 1 unless score @s mpremoved >= @s reqmp run function magic:chant/actionbar/removeing_mp {"value":"1"}


item modify entity @s weapon.mainhand magic:magic_staff_color/blue