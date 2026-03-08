execute if score $QF.Slot3 Quest.First.CD matches 81..100 run setblock 196 1 -72 oak_wall_sign[facing=east]\
{front_text:{messages:[[{"text":"§7補充中...","click_event":{"action":"run_command","command":"/playsound block.note_block.bass"},color:"white"}],\
"§c5",\
"",\
""]\
    ,color:"red","has_glowing_text":1b},\
    back_text:{messages:[{"text":"§7補充中...","click_event":{"action":"run_command","command":"/playsound block.note_block.bass"}},"","",""]}}

execute if score $QF.Slot3 Quest.First.CD matches 61..80 run setblock 196 1 -72 oak_wall_sign[facing=east]\
{front_text:{messages:[[{"text":"§7補充中...","click_event":{"action":"run_command","command":"/playsound block.note_block.bass"},color:"white"}],\
"§c4",\
"",\
""]\
    ,color:"red","has_glowing_text":1b},\
    back_text:{messages:[{"text":"§7補充中...","click_event":{"action":"run_command","command":"/playsound block.note_block.bass"}},"","",""]}}

execute if score $QF.Slot3 Quest.First.CD matches 41..60 run setblock 196 1 -72 oak_wall_sign[facing=east]\
{front_text:{messages:[[{"text":"§7補充中...","click_event":{"action":"run_command","command":"/playsound block.note_block.bass"},color:"white"}],\
"§63",\
"",\
""]\
    ,color:"orange","has_glowing_text":1b},\
    back_text:{messages:[{"text":"§7補充中...","click_event":{"action":"run_command","command":"/playsound block.note_block.bass"}},"","",""]}}

execute if score $QF.Slot3 Quest.First.CD matches 21..40 run setblock 196 1 -72 oak_wall_sign[facing=east]\
{front_text:{messages:[[{"text":"§7補充中...","click_event":{"action":"run_command","command":"/playsound block.note_block.bass"},color:"white"}],\
"§e2",\
"",\
""]\
    ,color:"yellow","has_glowing_text":1b},\
    back_text:{messages:[{"text":"§7補充中...","click_event":{"action":"run_command","command":"/playsound block.note_block.bass"}},"","",""]}}

execute if score $QF.Slot3 Quest.First.CD matches 2..20 run setblock 196 1 -72 oak_wall_sign[facing=east]\
{front_text:{messages:[[{"text":"§7補充中...","click_event":{"action":"run_command","command":"/playsound block.note_block.bass"},color:"white"}],\
"§a1",\
"",\
""]\
    ,color:"green","has_glowing_text":1b},\
    back_text:{messages:[{"text":"§7補充中...","click_event":{"action":"run_command","command":"/playsound block.note_block.bass"}},"","",""]}}

execute if score $QF.Slot3 Quest.First.CD matches 1 run data modify storage lib: Quest.pos set value -72
execute if score $QF.Slot3 Quest.First.CD matches 1 run execute store result storage lib: Quest.id int 1 run scoreboard players get $QF.Slot3 Qust.First.Slot_id
execute if score $QF.Slot3 Quest.First.CD matches 1 run function quest:first_village/roll/run with storage lib: Quest