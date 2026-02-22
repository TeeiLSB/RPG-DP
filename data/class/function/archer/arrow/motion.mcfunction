# 初期化として視点を自分にあわせる & ^ ^ ^-1を取得
    execute in overworld positioned 0.0 0.0 0.0 run summon area_effect_cloud ^ ^ ^1 {Tags:["MotionAEC"]}
    #execute in overworld positioned 0.0 0.0 0.0 rotated as @p[tag=Shooter] run summon armor_stand ^ ^ ^1 {NoGravity:1b}

    say ace summoned

# ベクトル計算と補正
    data modify storage lib: Pos set from entity @e[type=area_effect_cloud,tag=MotionAEC,limit=1,sort=nearest] Pos

    execute store result score $VectorX Temporary run data get storage lib: Pos[0] 1000
    execute store result score $VectorY Temporary run data get storage lib: Pos[1] 1000
    execute store result score $VectorZ Temporary run data get storage lib: Pos[2] 1000
    scoreboard players operation $VectorX Temporary *= $MotionPower Temporary
    scoreboard players operation $VectorY Temporary *= $MotionPower Temporary
    scoreboard players operation $VectorZ Temporary *= $MotionPower Temporary

    say motion calced

    #tellraw @a ["X= ",{"score":{"name":"$VectorX","objective":"Temporary"}}," Y= ",{"score":{"name":"$VectorY","objective":"Temporary"}}," Z= ",{"score":{"name":"$VectorZ","objective":"Temporary"}}]

    

# Motionの適用
    execute store result storage lib: Pos[0] double 0.00001 run scoreboard players get $VectorX Temporary
    execute store result storage lib: Pos[1] double 0.00001 run scoreboard players get $VectorY Temporary
    execute store result storage lib: Pos[2] double 0.00001 run scoreboard players get $VectorZ Temporary
    data modify entity @s Motion set from storage lib: Pos


    say motion applyed

# リセット
    scoreboard players reset $VectorX Temporary
    scoreboard players reset $VectorY Temporary
    scoreboard players reset $VectorZ Temporary
    kill @e[type=area_effect_cloud,tag=MotionAEC,limit=1,sort=nearest]
    data remove storage lib: Pos
    schedule function class:archer/arrow/reset 1t

    say reset all

