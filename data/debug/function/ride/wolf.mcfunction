
execute on vehicle run effect give @s slowness 1 255 true
execute on vehicle run rotate @s ~ ~
execute on vehicle run attribute @s step_height base set 1
execute on vehicle run data merge entity @s {Sitting:0b}
execute on vehicle run data modify entity @s Owner set from entity @p UUID


execute if predicate debug:forward on vehicle if entity @s run function player:motion/motion_apply {"x":"0","y":"0","z":"2","xm":"0","ym":"0","zm":"0"}
execute if predicate debug:back on vehicle if entity @s run function player:motion/motion_apply {"x":"0","y":"0","z":"0","xm":"0","ym":"0","zm":"1"}
execute if predicate debug:left on vehicle if entity @s run function player:motion/motion_apply {"x":"1","y":"0","z":"0","xm":"0","ym":"0","zm":"0"}
execute if predicate debug:right on vehicle if entity @s run function player:motion/motion_apply {"x":"0","y":"0","z":"0","xm":"1","ym":"0","zm":"0"}


execute if predicate debug:wa on vehicle if entity @s run function player:motion/motion_apply {"x":"1","y":"0","z":"2","xm":"0","ym":"0","zm":"0"}
execute if predicate debug:wd on vehicle if entity @s run function player:motion/motion_apply {"x":"0","y":"0","z":"2","xm":"1","ym":"0","zm":"0"}


execute on vehicle run execute on target at @s run particle crit ~ ~2.5 ~












