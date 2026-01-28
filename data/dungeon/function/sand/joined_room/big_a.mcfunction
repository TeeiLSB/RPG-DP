fill ~-5 ~ ~-5 ~1 ~1 ~-2 air destroy
execute positioned ~-2 ~ ~-3 summon husk run function mob:mobs/husk_warrior

execute positioned ~-1 ~ ~-3 summon husk run function mob:mobs/husk
execute positioned ~-3 ~ ~-3 summon husk run function mob:mobs/husk

execute positioned ~-2 ~0.5 ~-3 run particle explosion ~ ~ ~ 2 0 1 0.0001 10
execute positioned ~-2 ~0.5 ~-3 run playsound entity.generic.explode ambient @a ~ ~ ~

function mob:main/killtp
