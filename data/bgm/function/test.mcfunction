#scoreboard players operation #bgm_base Temporary = $bgm bgm_time
#scoreboard players operation #bgm_base Temporary %= #10 Constant
#execute if score #bgm_base Temporary matches 0 run playsound block.note_block.hat master @s ~ ~ ~ 1 1.5

#scoreboard players operation #bgm_base Temporary = $bgm bgm_time
#scoreboard players operation #bgm_base Temporary %= #11 Constant
#execute if score #bgm_base Temporary matches 0 run playsound block.note_block.basedrum master @s ~ ~ ~ 1 1


execute if score $bgm bgm_time matches 0 run playsound block.note_block.pling master @s ~ ~ ~ 0.65 1.3 1
execute if score $bgm bgm_time matches 10 run playsound block.note_block.pling master @s ~ ~ ~ 0.65 1.25 1
execute if score $bgm bgm_time matches 20 run playsound block.note_block.pling master @s ~ ~ ~ 0.65 1.5 1
execute if score $bgm bgm_time matches 30 run playsound block.note_block.pling master @s ~ ~ ~ 0.65 1.4 1


execute if score $bgm bgm_time matches 0 run playsound block.note_block.pling master @s ~ ~ ~ 0.65 1.1 1
execute if score $bgm bgm_time matches 40 run playsound block.note_block.pling master @s ~ ~ ~ 0.65 1.2 1
execute if score $bgm bgm_time matches 50 run playsound block.note_block.pling master @s ~ ~ ~ 0.65 1.3 1
execute if score $bgm bgm_time matches 60 run playsound block.note_block.pling master @s ~ ~ ~ 0.65 1.4 1
execute if score $bgm bgm_time matches 70 run playsound block.note_block.pling master @s ~ ~ ~ 0.65 1.5 1
execute if score $bgm bgm_time matches 80 run playsound block.note_block.pling master @s ~ ~ ~ 0.65 1.6 1
execute if score $bgm bgm_time matches 90 run playsound block.note_block.pling master @s ~ ~ ~ 0.65 1.7 1
execute if score $bgm bgm_time matches 100 run playsound block.note_block.pling master @s ~ ~ ~ 0.65 1.8 1