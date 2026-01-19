execute as @e[dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] \
if entity @s[scores={HurtTime=0},tag=mobs,tag=!ReceiveMagic,tag=!lightning_exclude] run function magic:magic_hitted/thunder/lightning

#10block離れるまで再帰
execute positioned ^ ^ ^1 if entity @s[distance=..10] run function magic:magic_casted/lightning
