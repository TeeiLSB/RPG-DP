scoreboard players add @s mob_tick_count 1


# /tp 2074.89 0.00 1963.05

# damage @s 0.00001 generic by @p[tag=player] from @p[tag=player]


# boss bar
bossbar set minecraft:boss players @a[distance=..100]
execute store result bossbar minecraft:boss value run scoreboard players get @s health

# web tick
execute as @e[type=item_display,tag=spider_web,distance=..100] at @s run function mob:mob_action/boss/spider_king/web/web_tick


# 視点をplayerに
execute if score @s mob_tick_count matches 1..14 at @s run rotate @s facing entity @p[tag=player]

# 天井にはりつけ
execute if score @s mob_tick_count matches ..40 run tp @s 2079 15 1952



# 地面についたweb
execute as @e[type=item_display,tag=spider_web_ground,distance=..100] at @s run function mob:mob_action/boss/spider_king/web/slowness


# webをspawn

execute if score @s mob_tick_count matches 20 at @s run function mob:mob_action/boss/spider_king/web/web_shoot_trigger {"h":"0","v":"3"}
execute if score @s mob_tick_count matches 24 at @s run function mob:mob_action/boss/spider_king/web/web_shoot_trigger {"h":"0","v":"6"}


execute if score @s mob_tick_count matches 16 at @s run function mob:mob_action/boss/spider_king/web/web_shoot_trigger {"h":"8","v":"2"}
execute if score @s mob_tick_count matches 20 at @s run function mob:mob_action/boss/spider_king/web/web_shoot_trigger {"h":"-8","v":"2"}
execute if score @s mob_tick_count matches 24 at @s run function mob:mob_action/boss/spider_king/web/web_shoot_trigger {"h":"16","v":"4"}
execute if score @s mob_tick_count matches 28 at @s run function mob:mob_action/boss/spider_king/web/web_shoot_trigger {"h":"-16","v":"4"}

execute if score @s mob_tick_count matches 16 at @s run function mob:mob_action/boss/spider_king/web/web_shoot_trigger {"h":"8","v":"-2"}
execute if score @s mob_tick_count matches 20 at @s run function mob:mob_action/boss/spider_king/web/web_shoot_trigger {"h":"-8","v":"-2"}
execute if score @s mob_tick_count matches 24 at @s run function mob:mob_action/boss/spider_king/web/web_shoot_trigger {"h":"16","v":"-4"}
execute if score @s mob_tick_count matches 28 at @s run function mob:mob_action/boss/spider_king/web/web_shoot_trigger {"h":"-16","v":"-4"}


execute if score @s mob_tick_count matches 20 at @s run function mob:mob_action/boss/spider_king/web/web_shoot_trigger {"h":"0","v":"-3"}
execute if score @s mob_tick_count matches 24 at @s run function mob:mob_action/boss/spider_king/web/web_shoot_trigger {"h":"0","v":"-6"}

# execute if score @s mob_tick_count matches 27 as @s at @s run function player:motion/motion_apply {"x":"0","y":"2","z":"30","xm":"0","ym":"0","zm":"0"}







# 視点をplayerに
# execute if score @s mob_tick_count matches 25.. at @s at @s run rotate @s facing entity @p[tag=player]


# reset
execute if score @s mob_tick_count matches 200.. run scoreboard players set @s mob_tick_count 1






