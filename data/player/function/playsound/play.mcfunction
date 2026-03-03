execute if entity @s[tag=Sound.EC_close] if score @s PlaySound.Timer matches 9 run playsound entity.experience_orb.pickup master @s ~ ~ ~ 0.5 0.8
execute if entity @s[tag=Sound.EC_close] if score @s PlaySound.Timer matches 5 run playsound entity.experience_orb.pickup master @s ~ ~ ~ 0.5 0.6
execute if entity @s[tag=Sound.EC_close] if score @s PlaySound.Timer matches 2 run playsound entity.experience_orb.pickup master @s ~ ~ ~ 0.5 0.4
execute if entity @s[tag=Sound.EC_close] if score @s PlaySound.Timer matches 1 run tag @s remove Sound.EC_close


execute if entity @s[tag=Sound.EC_open] if score @s PlaySound.Timer matches 9 run playsound entity.experience_orb.pickup master @s ~ ~ ~ 0.5 0.4
execute if entity @s[tag=Sound.EC_open] if score @s PlaySound.Timer matches 5 run playsound entity.experience_orb.pickup master @s ~ ~ ~ 0.5 0.6
execute if entity @s[tag=Sound.EC_open] if score @s PlaySound.Timer matches 2 run playsound entity.experience_orb.pickup master @s ~ ~ ~ 0.5 0.8
execute if entity @s[tag=Sound.EC_open] if score @s PlaySound.Timer matches 1 run tag @s remove Sound.EC_open