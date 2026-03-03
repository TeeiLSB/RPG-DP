tellraw @s [[{"text":"[","color":"yellow"},{"text":"Sword Level","color":"gold"},{"text":"] ","color":"yellow"},{"score":{"name":"@s","objective":"prev_sword_level"},"color":"gray"},{"text":" ➡ ","color":"dark_gray"},{"score":{"name":"@s","objective":"sword_level"},"color":"green",\
"hover_event":{"action":"show_text","value":[[{"text":"GG!","color":"aqua"}]]}}]]



playsound entity.experience_orb.pickup master @s

scoreboard players operation @s prev_sword_level = @s sword_level