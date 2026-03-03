execute if score @s cdpercent matches 81..100 run data modify storage my:temp percent set value [" ",{"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},{"text":"%","color":"gray"},{"text":" ■■■■","color":"white"},{"text":"□ ","color":"yellow"}]

execute if score @s cdpercent matches 61..80 run data modify storage my:temp percent set value [" ",{"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},{"text":"%","color":"gray"},{"text":" ■■■","color":"white"},{"text":"□□ ","color":"yellow"}]

execute if score @s cdpercent matches 41..60 run data modify storage my:temp percent set value [" ",{"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},{"text":"%","color":"gray"},{"text":" ■■","color":"white"},{"text":"□□□ ","color":"yellow"}]

execute if score @s cdpercent matches 21..40 run data modify storage my:temp percent set value [" ",{"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},{"text":"%","color":"gray"},{"text":" ■","color":"white"},{"text":"□□□□ ","color":"yellow"}]

execute if score @s cdpercent matches 1..20 run data modify storage my:temp percent set value [" ",{"score":{"name":"@s","objective":"cdpercent"},"color":"gray"},{"text":"%","color":"gray"},{"text":" ","color":"white"},{"text":"□□□□□ ","color":"yellow"}]

execute if score @s cdpercent matches ..0 run data modify storage my:temp percent set value [{"text":" Ready!","color":"green"}]