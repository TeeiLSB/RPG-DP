scoreboard players set @s autokill 60
scoreboard players operation @s atkdmg = @p[tag=Shooter] atkdmg
scoreboard players operation @s player_id = @p[tag=Shooter] player_id

data modify entity @s Owner set from entity @p[tag=Shooter] UUID
data modify entity @s PierceLevel set value 1b
data modify entity @s Rotation set from entity @p[tag=Shooter] Rotation

tag @s add ArcherArrow

data modify entity @s Motion set value [0.0,0.0,0.0]

# 初期化として視点を自分にあわせる & ^ ^ ^1を取得
    execute in overworld positioned 0.0 0.0 0.0 rotated as @p[tag=Shooter] run summon area_effect_cloud ^ ^ ^1 {Tags:["MotionAEC"]}
    #execute in overworld positioned 0.0 0.0 0.0 rotated as @p[tag=Shooter] run summon armor_stand ^ ^ ^1 {NoGravity:1b}

# ベクトル計算と補正
    data modify storage lib: Pos set from entity @e[type=area_effect_cloud,tag=MotionAEC,limit=1,sort=nearest] Pos

    execute store result score $VectorX Temporary run data get storage lib: Pos[0] 1000
    execute store result score $VectorY Temporary run data get storage lib: Pos[1] 1000
    execute store result score $VectorZ Temporary run data get storage lib: Pos[2] 1000
    scoreboard players operation $VectorX Temporary *= $MotionPower Temporary
    scoreboard players operation $VectorY Temporary *= $MotionPower Temporary
    scoreboard players operation $VectorZ Temporary *= $MotionPower Temporary

    #tellraw @a ["X= ",{"score":{"name":"$VectorX","objective":"Temporary"}}," Y= ",{"score":{"name":"$VectorY","objective":"Temporary"}}," Z= ",{"score":{"name":"$VectorZ","objective":"Temporary"}}]



# Motionの適用
    execute store result storage lib: Pos[0] double 0.00001 run scoreboard players get $VectorX Temporary
    execute store result storage lib: Pos[1] double 0.00001 run scoreboard players get $VectorY Temporary
    execute store result storage lib: Pos[2] double 0.00001 run scoreboard players get $VectorZ Temporary
    data modify entity @s Motion set from storage lib: Pos



# リセット
    scoreboard players reset $VectorX Temporary
    scoreboard players reset $VectorY Temporary
    scoreboard players reset $VectorZ Temporary


    kill @e[type=area_effect_cloud,tag=MotionAEC,limit=1,sort=nearest]

    data remove storage lib: Pos
    schedule function class:archer/arrow/reset 1t