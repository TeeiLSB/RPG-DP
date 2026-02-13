# ===== 時間進行 =====
scoreboard players add $bgm bgm_time 1
execute if score $bgm bgm_time matches 101.. run scoreboard players set $bgm bgm_time 0

# execute as @a at @s run function bgm:test
