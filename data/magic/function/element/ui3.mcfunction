
execute if score @s ms3 matches 0..1 run scoreboard players reset @s ms3_id


execute if predicate magic:craft2 if predicate magic:cursor run item replace entity @s player.crafting.2 with angler_pottery_sherd[custom_data={craftui3:3}]

# 0
execute if items entity @s player.crafting.2 angler_pottery_sherd if score @s ms3 matches 0 run item modify entity @s player.crafting.2 magic:ms3/0

execute if items entity @s player.cursor angler_pottery_sherd[custom_data={craftui3:1}] run scoreboard players set @s ms3 1
execute if items entity @s player.cursor angler_pottery_sherd[custom_data={craftui3:1}] run playsound ui.button.click
execute if items entity @s player.cursor angler_pottery_sherd[custom_data={craftui3:1}] run item replace entity @s player.cursor with air

# 1
execute if items entity @s player.crafting.2 angler_pottery_sherd if score @s ms3 matches 1 run item modify entity @s player.crafting.2 magic:ms3/1

execute if items entity @s player.cursor angler_pottery_sherd[custom_data={craftui3:2}] run scoreboard players set @s ms3 0
execute if items entity @s player.cursor angler_pottery_sherd[custom_data={craftui3:2}] run playsound block.note_block.bass
execute if items entity @s player.cursor angler_pottery_sherd[custom_data={craftui3:2}] run item replace entity @s player.cursor with air


# cursorのbookがなにかを判別する
execute if score @s ms3 matches 1 if predicate magic:ismagicbook run function magic:magic_book/get_magic_book_id {"obj":"ms3_id"} 
execute if score @s ms3 matches 1 if predicate magic:ismagicbook run playsound minecraft:block.note_block.bell
execute if score @s ms3 matches 1 if predicate magic:ismagicbook run scoreboard players set @s ms3 2

# 2
execute if items entity @s player.crafting.2 angler_pottery_sherd if score @s ms3 matches 2 run function magic:magic_book/magic_book_lore {"obj":"ms3_id","slot":"player.crafting.2"}


# 2の状態でクリックした場合
execute if items entity @s player.cursor angler_pottery_sherd[custom_data={craftui3:3}] run scoreboard players set @s ms3 0
execute if items entity @s player.cursor angler_pottery_sherd[custom_data={craftui3:3}] run playsound block.note_block.bass
execute if items entity @s player.cursor angler_pottery_sherd[custom_data={craftui3:3}] run scoreboard players set @s chant_time 0
execute if items entity @s player.cursor angler_pottery_sherd[custom_data={craftui3:3}] run scoreboard players set @s magic_prog 0
execute if items entity @s player.cursor angler_pottery_sherd[custom_data={craftui3:3}] run item replace entity @s player.cursor with air



