

playsound entity.lightning_bolt.thunder master @s ~ ~ ~ 2 1.5

execute at @s anchored eyes positioned ^ ^ ^ positioned ^ ^ ^5 positioned ~ ~10 ~ run \
    summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Marker:1b,Invulnerable:1b,Invisible:1b,Tags:["lightning","magic_marker"]}

        execute at @s anchored eyes positioned ^ ^ ^ positioned ^ ^ ^5 positioned ~ ~10 ~ run \
            scoreboard players set @n[tag=lightning,tag=magic_marker] autokill 30
                
                execute at @s anchored eyes positioned ^ ^ ^ positioned ^ ^ ^5 positioned ~ ~10 ~ run \
                    scoreboard players operation @n[tag=lightning,tag=magic_marker] mgcdmg = @s mgcdmg
                    
                        execute at @s anchored eyes positioned ^ ^ ^ positioned ^ ^ ^5 positioned ~ ~10 ~ run \
                            execute as @n[tag=lightning,tag=magic_marker] positioned ~ ~-10 ~ run rotate @s facing entity @n[tag=mobs,tag=!ReceiveMagic,distance=..6.6]

                        execute at @s anchored eyes positioned ^ ^ ^ positioned ^ ^ ^5 positioned ~ ~10 ~ run \
                            execute as @n[tag=lightning,tag=magic_marker] positioned ~ ~-10 ~ unless entity @n[tag=mobs,tag=!ReceiveMagic,distance=..6.6] run rotate @s ~90 70






scoreboard players set @s chant_time 0
scoreboard players set @s magic_prog 3

$scoreboard players set @s magic_prog_timer $(value2)
