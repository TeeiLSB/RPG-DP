execute as @e[tag=sand.big_A,tag=sand.marker,type=marker] at @s \
    if entity @p[distance=..8] \
        run function dungeon:sand/joined_room/big_a

execute as @e[tag=sand.big_B,tag=sand.marker,type=marker] at @s \
    if entity @p[distance=..4] unless score @s dungeon.joinend.sand matches 1 \
        run scoreboard players set @s dungeon.joinend.sand 0

execute as @e[tag=sand.big_C,tag=sand.marker,type=marker] at @s \
    if entity @p[distance=..4] unless score @s dungeon.joinend.sand matches 1 \
        run scoreboard players set @s dungeon.joinend.sand 0

execute as @e[tag=sand.D,tag=sand.marker,type=marker] at @s \
    if entity @p[distance=..4] \
        run function dungeon:sand/joined_room/d

execute as @e[tag=sand.DR,tag=sand.marker,type=marker] at @s \
    if entity @p[distance=..4] unless score @s dungeon.joinend.sand matches 1 \
        run scoreboard players set @s dungeon.joinend.sand 0

execute as @e[tag=sand.GOAL,tag=sand.marker,type=marker] at @s \
    if entity @p[distance=..4] unless score @s dungeon.joinend.sand matches 1 \
        run scoreboard players set @s dungeon.joinend.sand 0

execute as @e[tag=sand.L,tag=sand.marker,type=marker] at @s \
    if entity @p[distance=..4] unless score @s dungeon.joinend.sand matches 1 \
        run scoreboard players set @s dungeon.joinend.sand 0

execute as @e[tag=sand.LD,tag=sand.marker,type=marker] at @s \
    if entity @p[distance=..4] unless score @s dungeon.joinend.sand matches 1 \
        run scoreboard players set @s dungeon.joinend.sand 0

execute as @e[tag=sand.LR,tag=sand.marker,type=marker] at @s \
    if entity @p[distance=..4] \
        run function dungeon:sand/joined_room/lr

execute as @e[tag=sand.LRD,tag=sand.marker,type=marker] at @s \
    if entity @p[distance=..4] unless score @s dungeon.joinend.sand matches 1 \
        run scoreboard players set @s dungeon.joinend.sand 0

execute as @e[tag=sand.LRU,tag=sand.marker,type=marker] at @s \
    if entity @p[distance=..4] unless score @s dungeon.joinend.sand matches 1 \
        run scoreboard players set @s dungeon.joinend.sand 0

execute as @e[tag=sand.LU,tag=sand.marker,type=marker] at @s \
    if entity @p[distance=..4] unless score @s dungeon.joinend.sand matches 1 \
        run scoreboard players set @s dungeon.joinend.sand 0

execute as @e[tag=sand.U,tag=sand.marker,type=marker] at @s \
    if entity @p[distance=..4] unless score @s dungeon.joinend.sand matches 1 \
        run scoreboard players set @s dungeon.joinend.sand 0

execute as @e[tag=sand.UD,tag=sand.marker,type=marker] at @s \
    if entity @p[distance=..4] unless score @s dungeon.joinend.sand matches 1 \
        run scoreboard players set @s dungeon.joinend.sand 0

execute as @e[tag=sand.UDR,tag=sand.marker,type=marker] at @s \
    if entity @p[distance=..4] unless score @s dungeon.joinend.sand matches 1 \
        run scoreboard players set @s dungeon.joinend.sand 0

execute as @e[tag=sand.UR,tag=sand.marker,type=marker] at @s \
    if entity @p[distance=..4] unless score @s dungeon.joinend.sand matches 1 \
        run scoreboard players set @s dungeon.joinend.sand 0

