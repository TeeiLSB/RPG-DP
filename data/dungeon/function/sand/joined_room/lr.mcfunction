fill ~2 ~0 ~-3 ~1 ~1 ~ air destroy
execute positioned ~2 ~ ~-1 summon husk run function mob:mobs/husk


execute positioned ~2 ~0.5 ~-1 run particle explosion ~ ~ ~ 1 0 1 0.0001 5
execute positioned ~2 ~0.5 ~-1 run playsound entity.generic.explode ambient @a ~ ~ ~

function mob:main/killtp
