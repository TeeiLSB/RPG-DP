fill ~2 ~ ~-1 ~2 ~ ~-1 air destroy
execute positioned ~2.5 ~ ~-0.5 summon husk run function mob:mobs/mimic
execute positioned ~2.5 ~ ~-0.5 as @n[type=husk,tag=Name.Mimic] at @s run rotate @s 90 0


execute positioned ~2.5 ~ ~-0.5 run particle cloud ~ ~ ~ 0.5 0.5 0.5 0.0001 5
execute positioned ~2 ~1 ~-1 run playsound block.chest.open ambient @a ~ ~ ~

