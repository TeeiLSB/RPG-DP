title @s title ""

# mpの消費量を設定
scoreboard players operation @s reqmp = #40 Constant

execute unless score @s reqmp <= @s mp if score @s chant_time_rate matches 0 if score @s magic_prog matches 0 run title @s subtitle [{"text":"detection","color":"dark_gray",italic:false,"font":"minecraft:alt"}]
execute if score @s reqmp <= @s mp if score @s chant_time_rate matches 0 run title @s subtitle [{"text":"detection","color":"gray",italic:false,"font":"minecraft:alt"}]
execute if score @s chant_time_rate matches 1 run title @s subtitle [{"text":"d","color":"white",italic:false,"font":"minecraft:alt"},{"text":"etection","color":"gray",italic:false,"font":"minecraft:alt"}]
execute if score @s chant_time_rate matches 2 run title @s subtitle [{"text":"de","color":"white",italic:false,"font":"minecraft:alt"},{"text":"tection","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 3 run title @s subtitle [{"text":"det","color":"white",italic:false,"font":"minecraft:alt"},{"text":"ection","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 4 run title @s subtitle [{"text":"dete","color":"white",italic:false,"font":"minecraft:alt"},{"text":"ction","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 5 run title @s subtitle [{"text":"detec","color":"white",italic:false,"font":"minecraft:alt"},{"text":"tion","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 6 run title @s subtitle [{"text":"detect","color":"white",italic:false,"font":"minecraft:alt"},{"text":"ion","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 7 run title @s subtitle [{"text":"detecti","color":"white",italic:false,"font":"minecraft:alt"},{"text":"on","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 8 run title @s subtitle [{"text":"detectio","color":"white",italic:false,"font":"minecraft:alt"},{"text":"n","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 9 run title @s subtitle [{"text":"detectio","color":"white",italic:false,"font":"minecraft:alt"},{"text":"n","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 10 run title @s subtitle [{"text":"detection","color":"white",italic:false,"font":"minecraft:alt"},{"text":"","color":"gray",italic:false,"font":"minecraft:alt"}] 



execute if score @s chant_time_rate matches 1..5 run particle dust{scale:1,color:[1.0,1.0,1.0]} ~ ~1 ~ 0.5 0.5 0.5 0 1
execute if score @s chant_time_rate matches 5..7 run particle dust{scale:1,color:[1.0,1.0,1.0]} ~ ~1 ~ 0.5 0.5 0.5 0 2
execute if score @s chant_time_rate matches 8..9 run particle dust{scale:1,color:[1.0,1.0,1.0]} ~ ~1 ~ 0.5 0.5 0.5 0 3
execute if score @s chant_time_rate matches 10 run particle dust{scale:1,color:[1.0,1.0,1.0]} ~ ~1 ~ 0.5 0.5 0.5 0 4

execute if score @s chant_time matches 2 run playsound minecraft:block.amethyst_cluster.place master @s ~ ~ ~ 1 1
execute if score @s chant_time matches 10 run playsound minecraft:block.amethyst_cluster.place master @s ~ ~ ~ 1.2 1.2
execute if score @s chant_time matches 19 run playsound minecraft:block.amethyst_cluster.place master @s ~ ~ ~ 1.5 2

execute if score @s magic_prog matches 1 unless score @s mpremoved >= @s reqmp run function magic:chant/actionbar/removeing_mp {"value":"1"}
execute if score @s magic_prog matches 1 unless score @s mpremoved >= @s reqmp run function magic:chant/actionbar/removeing_mp {"value":"1"}




item modify entity @s weapon.mainhand magic:magic_staff_color/nelm