scoreboard players add @s mob_tick_count 1

execute if score @s mob_tick_count matches 1.. run rotate @s facing entity @p[tag=player]

execute if score @s mob_tick_count matches 1.. run tp @s 2079 15 1952

execute as @e[type=item_display,tag=spider_web_ground,distance=..100] at @s run function mob:mob_action/boss/spider_king/slowness



execute if score @s mob_tick_count matches 15 anchored eyes summon item_display run function mob:mob_action/boss/spider_king/web
execute if score @s mob_tick_count matches 15.. as @e[type=item_display,tag=spider_web,distance=..100] at @s run particle effect{color:[0.17,0.39,0.03]} ^ ^ ^-0.25 0.5 0.5 0.5 0.0001 4
execute if score @s mob_tick_count matches 15..35 as @e[type=item_display,tag=spider_web,distance=..100] at @s run rotate @s facing entity @p[tag=player,distance=4..]

execute if score @s mob_tick_count matches 15.. as @e[type=item_display,tag=spider_web,distance=..100] at @s unless block ^ ^ ^0.5 air run function mob:mob_action/boss/spider_king/web_bomb
execute if score @s mob_tick_count matches 16..20 as @e[type=item_display,tag=spider_web,distance=..100] at @s run tp @s ^ ^ ^0.75
execute if score @s mob_tick_count matches 21..26 as @e[type=item_display,tag=spider_web,distance=..100] at @s run tp @s ^ ^ ^1
execute if score @s mob_tick_count matches 27.. as @e[type=item_display,tag=spider_web,distance=..100] at @s run tp @s ^ ^ ^1.25

execute if score @s mob_tick_count matches 80.. run scoreboard players set @s mob_tick_count 1





