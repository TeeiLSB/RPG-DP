


# 初期化
scoreboard players set @s bloodlevel 0
scoreboard players operation @s nextBlood = @s Blood








# Lv1（10）
execute if score @s nextBlood matches 10.. run scoreboard players add @s bloodlevel 1
execute if score @s nextBlood matches 10.. run scoreboard players remove @s nextBlood 10

# Lv2（20）
execute if score @s nextBlood matches 20.. run scoreboard players add @s bloodlevel 1
execute if score @s nextBlood matches 20.. run scoreboard players remove @s nextBlood 20

# Lv3（30）
execute if score @s nextBlood matches 30.. run scoreboard players add @s bloodlevel 1
execute if score @s nextBlood matches 30.. run scoreboard players remove @s nextBlood 30

# Lv4（40）
execute if score @s nextBlood matches 40.. run scoreboard players add @s bloodlevel 1
execute if score @s nextBlood matches 40.. run scoreboard players remove @s nextBlood 40

# Lv5（50）
execute if score @s nextBlood matches 50.. run scoreboard players add @s bloodlevel 1
execute if score @s nextBlood matches 50.. run scoreboard players remove @s nextBlood 50

# Lv6（60）
execute if score @s nextBlood matches 60.. run scoreboard players add @s bloodlevel 1
execute if score @s nextBlood matches 60.. run scoreboard players remove @s nextBlood 60

# Lv7（70）
execute if score @s nextBlood matches 70.. run scoreboard players add @s bloodlevel 1
execute if score @s nextBlood matches 70.. run scoreboard players remove @s nextBlood 70

# Lv8（80）
execute if score @s nextBlood matches 80.. run scoreboard players add @s bloodlevel 1
execute if score @s nextBlood matches 80.. run scoreboard players remove @s nextBlood 80

# Lv9（90）
execute if score @s nextBlood matches 90.. run scoreboard players add @s bloodlevel 1
execute if score @s nextBlood matches 90.. run scoreboard players remove @s nextBlood 90

# Lv10（100）
execute if score @s nextBlood matches 100.. run scoreboard players add @s bloodlevel 1
execute if score @s nextBlood matches 100.. run scoreboard players remove @s nextBlood 100

# Lv11（110）
execute if score @s nextBlood matches 110.. run scoreboard players add @s bloodlevel 1
execute if score @s nextBlood matches 110.. run scoreboard players remove @s nextBlood 110

# Lv12（120）
execute if score @s nextBlood matches 120.. run scoreboard players add @s bloodlevel 1
execute if score @s nextBlood matches 120.. run scoreboard players remove @s nextBlood 120

# Lv13（130）
execute if score @s nextBlood matches 130.. run scoreboard players add @s bloodlevel 1
execute if score @s nextBlood matches 130.. run scoreboard players remove @s nextBlood 130

# Lv14（140）
execute if score @s nextBlood matches 140.. run scoreboard players add @s bloodlevel 1
execute if score @s nextBlood matches 140.. run scoreboard players remove @s nextBlood 140

# Lv15（150）
execute if score @s nextBlood matches 150.. run scoreboard players add @s bloodlevel 1
execute if score @s nextBlood matches 150.. run scoreboard players remove @s nextBlood 150

# Lv16（160）
execute if score @s nextBlood matches 160.. run scoreboard players add @s bloodlevel 1
execute if score @s nextBlood matches 160.. run scoreboard players remove @s nextBlood 160

# Lv17（170）
execute if score @s nextBlood matches 170.. run scoreboard players add @s bloodlevel 1
execute if score @s nextBlood matches 170.. run scoreboard players remove @s nextBlood 170

# Lv18（180）
execute if score @s nextBlood matches 180.. run scoreboard players add @s bloodlevel 1
execute if score @s nextBlood matches 180.. run scoreboard players remove @s nextBlood 180

# Lv19（190）
execute if score @s nextBlood matches 190.. run scoreboard players add @s bloodlevel 1
execute if score @s nextBlood matches 190.. run scoreboard players remove @s nextBlood 190

# Lv20（200）
execute if score @s nextBlood matches 200.. run scoreboard players add @s bloodlevel 1
execute if score @s nextBlood matches 200.. run scoreboard players remove @s nextBlood 200

execute if score @s bloodlevel matches 0 run scoreboard players set @s BloodProg 10
execute if score @s bloodlevel matches 1 run scoreboard players set @s BloodProg 20
execute if score @s bloodlevel matches 2 run scoreboard players set @s BloodProg 30
execute if score @s bloodlevel matches 3 run scoreboard players set @s BloodProg 40
execute if score @s bloodlevel matches 4 run scoreboard players set @s BloodProg 50
execute if score @s bloodlevel matches 5 run scoreboard players set @s BloodProg 60
execute if score @s bloodlevel matches 6 run scoreboard players set @s BloodProg 70
execute if score @s bloodlevel matches 7 run scoreboard players set @s BloodProg 80
execute if score @s bloodlevel matches 8 run scoreboard players set @s BloodProg 90
execute if score @s bloodlevel matches 9 run scoreboard players set @s BloodProg 100
execute if score @s bloodlevel matches 10 run scoreboard players set @s BloodProg 110
execute if score @s bloodlevel matches 11 run scoreboard players set @s BloodProg 120
execute if score @s bloodlevel matches 12 run scoreboard players set @s BloodProg 130
execute if score @s bloodlevel matches 13 run scoreboard players set @s BloodProg 140
execute if score @s bloodlevel matches 14 run scoreboard players set @s BloodProg 150
execute if score @s bloodlevel matches 15 run scoreboard players set @s BloodProg 160
execute if score @s bloodlevel matches 16 run scoreboard players set @s BloodProg 170
execute if score @s bloodlevel matches 17 run scoreboard players set @s BloodProg 180
execute if score @s bloodlevel matches 18 run scoreboard players set @s BloodProg 190
execute if score @s bloodlevel matches 19 run scoreboard players set @s BloodProg 200
execute if score @s bloodlevel matches 20 run scoreboard players set @s BloodProg 0


execute unless score @s prevbloodlv = @s bloodlevel run tellraw @s [{"text":"[","color":"dark_gray"},{"text":"Blood Level","color":"gray"},{"text":"] ","color":"dark_gray"},{"score":{"name":"@s","objective":"prevbloodlv"},"color":"dark_gray"},{"text":" ➡ ","color":"gray"},{"score":{"name":"@s","objective":"bloodlevel"},"color":"red"}]
execute unless score @s prevbloodlv = @s bloodlevel run playsound entity.experience_orb.pickup master @s
execute unless score @s prevbloodlv = @s bloodlevel run scoreboard players operation @s prevbloodlv = @s bloodlevel

