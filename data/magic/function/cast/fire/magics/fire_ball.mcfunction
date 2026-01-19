


playsound entity.blaze.shoot


execute at @s anchored eyes positioned ^ ^ ^1.25 positioned ~-0.125 ~-0.125 ~-0.125 run summon armor_stand ~ ~ ~ \
    {NoGravity:1b,Silent:1b,Marker:1b,Invulnerable:1b,Invisible:1b,Tags:["fire_ball","magic_marker"]}

execute at @s anchored eyes positioned ^ ^ ^1.25 positioned ~-0.125 ~-0.125 ~-0.125 run \
    tp @n[tag=fire_ball,tag=magic_marker] ~ ~ ~ ~ ~

        execute at @s anchored eyes positioned ^ ^ ^1.25 positioned ~-0.125 ~-0.125 ~-0.125 run \
            scoreboard players set @n[tag=fire_ball,tag=magic_marker] autokill 30

                execute at @s anchored eyes positioned ^ ^ ^1.25 positioned ~-0.125 ~-0.125 ~-0.125 run \
                    scoreboard players operation @n[tag=fire_ball,tag=magic_marker] mgcdmg = @s mgcdmg



scoreboard players set @s chant_time 0
scoreboard players set @s magic_prog 3

$scoreboard players set @s magic_prog_timer $(value2)