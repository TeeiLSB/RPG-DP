title @s title ""

# mpの消費量を設定
scoreboard players operation @s reqmp = #120 Constant

execute unless score @s reqmp <= @s mp if score @s chant_time_rate matches 0 if score @s magic_prog matches 0 run title @s subtitle [{"text":"healing","color":"dark_gray",italic:false,"font":"minecraft:alt"}]
execute if score @s reqmp <= @s mp if score @s chant_time_rate matches 0 run title @s subtitle [{"text":"healing","color":"gray",italic:false,"font":"minecraft:alt"}]
execute if score @s chant_time_rate matches 1 run title @s subtitle [{"text":"h","color":"green",italic:false,"font":"minecraft:alt"},{"text":"ealing","color":"gray",italic:false,"font":"minecraft:alt"}]
execute if score @s chant_time_rate matches 2 run title @s subtitle [{"text":"he","color":"green",italic:false,"font":"minecraft:alt"},{"text":"aling","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 3 run title @s subtitle [{"text":"hea","color":"green",italic:false,"font":"minecraft:alt"},{"text":"ling","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 4 run title @s subtitle [{"text":"hea","color":"green",italic:false,"font":"minecraft:alt"},{"text":"ling","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 5 run title @s subtitle [{"text":"heal","color":"green",italic:false,"font":"minecraft:alt"},{"text":"ing","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 6 run title @s subtitle [{"text":"heal","color":"green",italic:false,"font":"minecraft:alt"},{"text":"ing","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 7 run title @s subtitle [{"text":"heali","color":"green",italic:false,"font":"minecraft:alt"},{"text":"ng","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 8 run title @s subtitle [{"text":"healin","color":"green",italic:false,"font":"minecraft:alt"},{"text":"g","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 9 run title @s subtitle [{"text":"healin","color":"green",italic:false,"font":"minecraft:alt"},{"text":"g","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 10 run title @s subtitle [{"text":"healing","color":"green",italic:false,"font":"minecraft:alt"},{"text":"","color":"gray",italic:false,"font":"minecraft:alt"}] 



execute if score @s chant_time_rate matches 1..5 run particle dust{scale:1,color:[0.5,1.0,0.4]} ~ ~1 ~ 0.5 0.5 0.5 0 1
execute if score @s chant_time_rate matches 5..7 run particle dust{scale:1,color:[0.5,1.0,0.4]} ~ ~1 ~ 0.5 0.5 0.5 0 2
execute if score @s chant_time_rate matches 8..9 run particle dust{scale:1,color:[0.5,1.0,0.4]} ~ ~1 ~ 0.5 0.5 0.5 0 3
execute if score @s chant_time_rate matches 10 run particle dust{scale:1,color:[0.5,1.0,0.4]} ~ ~1 ~ 0.5 0.5 0.5 0 4

execute if score @s chant_time matches 2 run playsound block.amethyst_block.chime master @s ~ ~ ~ 1 1
execute if score @s chant_time matches 30 run playsound block.amethyst_block.chime master @s ~ ~ ~ 1.2 1.2
execute if score @s chant_time matches 59 run playsound block.amethyst_block.chime master @s ~ ~ ~ 1.5 2

execute if score @s magic_prog matches 1 unless score @s mpremoved >= @s reqmp run function magic:chant/actionbar/removeing_mp {"value":"1"}
execute if score @s magic_prog matches 1 unless score @s mpremoved >= @s reqmp run function magic:chant/actionbar/removeing_mp {"value":"1"}




item modify entity @s weapon.mainhand magic:magic_staff_color/nelm