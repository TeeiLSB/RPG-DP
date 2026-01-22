# ===== 時間進行 =====
scoreboard players add $bgm bgm_time 1
execute if score $bgm bgm_time matches 240.. run scoreboard players set $bgm bgm_time 0

# ==============================
# flute（メイン旋律）
# ==============================

# ラッラー↑ラ
execute if score $bgm bgm_time matches 0 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.20
execute if score $bgm bgm_time matches 6 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.20
execute if score $bgm bgm_time matches 12 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.30

# ララーラ
execute if score $bgm bgm_time matches 18 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.20
execute if score $bgm bgm_time matches 24 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.30
execute if score $bgm bgm_time matches 30 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.20

# ララララー↑
execute if score $bgm bgm_time matches 36 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.20
execute if score $bgm bgm_time matches 42 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.20
execute if score $bgm bgm_time matches 48 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.20
execute if score $bgm bgm_time matches 54 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.30

# ↑ラ、ララーラ
execute if score $bgm bgm_time matches 60 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.30
execute if score $bgm bgm_time matches 66 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.20
execute if score $bgm bgm_time matches 72 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.30
execute if score $bgm bgm_time matches 78 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.20

# ララララー↓
execute if score $bgm bgm_time matches 84 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.20
execute if score $bgm bgm_time matches 90 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.20
execute if score $bgm bgm_time matches 96 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.20
execute if score $bgm bgm_time matches 102 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.10

# ララン
execute if score $bgm bgm_time matches 120 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.20
execute if score $bgm bgm_time matches 126 run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 0.35 1.40

# ラ↑ラ↑ラ↑
execute if score $bgm bgm_time matches 132 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.25
execute if score $bgm bgm_time matches 138 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.30
execute if score $bgm bgm_time matches 144 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.35

# ララン↓
execute if score $bgm bgm_time matches 156 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.20
execute if score $bgm bgm_time matches 162 run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 0.35 1.20

# ラ↓ラ↓ラ↓
execute if score $bgm bgm_time matches 168 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.15
execute if score $bgm bgm_time matches 174 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.10
execute if score $bgm bgm_time matches 180 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 0.65 1.05
