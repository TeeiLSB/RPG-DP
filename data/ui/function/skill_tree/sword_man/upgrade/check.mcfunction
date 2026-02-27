

$scoreboard players set $cost Temporary $(cost)
$execute store success score $success Temporary run execute if score @s $(req) matches 1.. if score @s SP.Swordman >= $cost Temporary run scoreboard players add @s $(obj) 1

execute at @s if score $success Temporary matches 1 run playsound block.note_block.bell
$execute at @s if score $success Temporary matches 1 run scoreboard players remove @s SP.Swordman $(cost)
$execute at @s if score $success Temporary matches 1 run scoreboard players add @s SP.Swordman.reset $(cost)


scoreboard players reset $success Temporary