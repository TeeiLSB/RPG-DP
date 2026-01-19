execute at @s anchored eyes positioned ^ ^ ^ positioned ~ ~10 ~ run \
    summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Marker:1b,Invulnerable:1b,Invisible:1b,Tags:["lightning3","magic_marker"]}

        execute at @s anchored eyes positioned ^ ^ ^ positioned ~ ~10 ~ run \
            scoreboard players set @n[tag=lightning3,tag=magic_marker] autokill 30
                
                execute at @s anchored eyes positioned ^ ^ ^ positioned ~ ~10 ~ run \
                    scoreboard players operation @n[tag=lightning3,tag=magic_marker] mgcdmg = @n[tag=lightning2,tag=magic_marker] mgcdmg
                    
                        execute at @s anchored eyes positioned ^ ^ ^ positioned ~ ~10 ~ run \
                            execute as @n[tag=lightning3,tag=magic_marker] positioned ~ ~-10 ~ run rotate @s facing entity @n[tag=mobs,tag=!ReceiveMagic,distance=..5]

                        execute at @s anchored eyes positioned ^ ^ ^ positioned ~ ~10 ~ run \
                            execute as @n[tag=lightning3,tag=magic_marker] positioned ~ ~-10 ~ unless entity @n[tag=mobs,tag=!ReceiveMagic,distance=..5] run function mob:main/killtp