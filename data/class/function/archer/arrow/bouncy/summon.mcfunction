playsound block.note_block.bit master @p


    scoreboard players set $MotionPower Temporary 200


    tag @s add Shooter
 execute positioned ~ ~1 ~ summon arrow run function class:archer/arrow/bouncy/init
    tag @s remove Shooter
