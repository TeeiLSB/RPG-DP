title @s title ""

# mpの消費量を設定
scoreboard players operation @s reqmp = #80 Constant

scoreboard players set @s magicbook_damage 20

execute unless score @s reqmp <= @s mp if score @s chant_time_rate matches 0 if score @s magic_prog matches 0 run title @s subtitle [{"text":"lightning","color":"dark_gray",italic:false,"font":"minecraft:alt"}]
execute if score @s reqmp <= @s mp if score @s chant_time_rate matches 0 run title @s subtitle [{"text":"lightning","color":"gray",italic:false,"font":"minecraft:alt"}]
execute if score @s chant_time_rate matches 1 run title @s subtitle [{"text":"l","color":"yellow",italic:false,"font":"minecraft:alt"},{"text":"ightning","color":"gray",italic:false,"font":"minecraft:alt"}]
execute if score @s chant_time_rate matches 2 run title @s subtitle [{"text":"l","color":"yellow",italic:false,"font":"minecraft:alt"},{"text":"ightning","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 3 run title @s subtitle [{"text":"li","color":"yellow",italic:false,"font":"minecraft:alt"},{"text":"ghtning","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 4 run title @s subtitle [{"text":"lig","color":"yellow",italic:false,"font":"minecraft:alt"},{"text":"htning","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 5 run title @s subtitle [{"text":"ligh","color":"yellow",italic:false,"font":"minecraft:alt"},{"text":"tning","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 6 run title @s subtitle [{"text":"light","color":"yellow",italic:false,"font":"minecraft:alt"},{"text":"ning","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 7 run title @s subtitle [{"text":"lightn","color":"yellow",italic:false,"font":"minecraft:alt"},{"text":"ing","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 8 run title @s subtitle [{"text":"lightni","color":"yellow",italic:false,"font":"minecraft:alt"},{"text":"ng","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 9 run title @s subtitle [{"text":"lightnin","color":"yellow",italic:false,"font":"minecraft:alt"},{"text":"g","color":"gray",italic:false,"font":"minecraft:alt"}] 
execute if score @s chant_time_rate matches 10 run title @s subtitle [{"text":"lightning","color":"yellow",italic:false,"font":"minecraft:alt"},{"text":"","color":"gray",italic:false,"font":"minecraft:alt"}] 




execute if score @s chant_time_rate matches 1..5 run particle dust{scale:1,color:[1.0,0.95,0.28]} ~ ~1 ~ 0.5 0.5 0.5 0 1
execute if score @s chant_time_rate matches 5..7 run particle dust{scale:1,color:[1.0,0.95,0.28]} ~ ~1 ~ 0.5 0.5 0.5 0 2
execute if score @s chant_time_rate matches 8..9 run particle dust{scale:1,color:[1.0,0.95,0.28]} ~ ~1 ~ 0.5 0.5 0.5 0 3
execute if score @s chant_time_rate matches 10 run particle dust{scale:1,color:[1.0,0.95,0.28]} ~ ~1 ~ 0.5 0.5 0.5 0 4


execute if score @s chant_time matches 2 run playsound entity.player.hurt_on_fire master @s ~ ~ ~ 1 0.4
execute if score @s chant_time matches 20 run playsound entity.player.hurt_on_fire master @s ~ ~ ~ 1.2 0.45
execute if score @s chant_time matches 39 run playsound entity.player.hurt_on_fire master @s ~ ~ ~ 1.5 0.5

execute if score @s magic_prog matches 1 unless score @s mpremoved >= @s reqmp run function magic:chant/actionbar/removeing_mp {"value":"1"}
execute if score @s magic_prog matches 1 unless score @s mpremoved >= @s reqmp run function magic:chant/actionbar/removeing_mp {"value":"1"}


execute if items entity @s weapon.mainhand burn_pottery_sherd[custom_data~{magic_staff:true}] \
    run item modify entity @s weapon.mainhand {function: "set_custom_model_data",flags:{values:[0b,0b,0b,0b,1b],mode:"replace_all"}}