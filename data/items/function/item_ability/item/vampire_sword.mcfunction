playsound item.honey_bottle.drink master @s ^ ^ ^ 1 1.3
playsound entity.generic.drink master @s ^ ^ ^ 0.5 1.1

particle heart ~ ~2.5 ~



scoreboard players operation #Abso bloodlevel = @s bloodlevel
scoreboard players operation #Abso bloodlevel *= #10 Constant

scoreboard players operation @s Blood -= @s bloodlevel
scoreboard players operation @s health += #Abso bloodlevel

scoreboard players reset #Abso bloodlevel




scoreboard players set @s vampire_sword 100

scoreboard players set @s cd_vampire_sword 100