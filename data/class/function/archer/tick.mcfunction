execute if score @s Archer.ProgTimer matches 0 run scoreboard players set @s ArcherShoot.ProgTimer 0
execute if score @s Archer.ProgTimer matches 1 run scoreboard players add @s ArcherShoot.ProgTimer 1


execute if entity @s[advancements={class:archer/use=false}] \
    if score @s Archer.ProgTimer matches 1.. run \
        scoreboard players remove @s Archer.ProgTimer 1

execute if score @s ArcherPre.ProgTimer matches 1.. \
    if score @s ArcherShoot.ProgTimer matches 0 run \
function class:archer/arrow/shoot

execute as @e[type=arrow,tag=ArcherArrow,nbt={inGround:0b}] at @s run function class:archer/arrow/arrow_tick
execute as @e[type=arrow,tag=ArcherArrow,nbt={inGround:1b}] at @s run particle dust{color:[1,1,1],scale:2.5} ~ ~0.25 ~
execute as @e[type=arrow,tag=ArcherArrow,nbt={inGround:1b}] at @s run function mob:main/killtp



execute run scoreboard players operation @s ArcherPre.ProgTimer = @s ArcherShoot.ProgTimer
