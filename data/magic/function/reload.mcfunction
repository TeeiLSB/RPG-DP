# interaction 
scoreboard objectives add interaction_player_id dummy
scoreboard objectives add autokill dummy



scoreboard objectives add MagicID dummy

scoreboard objectives add ms1 dummy
scoreboard objectives add ms2 dummy
scoreboard objectives add ms3 dummy
scoreboard objectives add ms4 dummy

scoreboard objectives add ms1_id dummy
scoreboard objectives add ms2_id dummy
scoreboard objectives add ms3_id dummy
scoreboard objectives add ms4_id dummy

# magic select
execute unless score @s selected_magic_slot matches 0.. run scoreboard players set @s selected_magic_slot 1
execute unless score @s selected_mslot_id matches 0.. run scoreboard players set @s selected_mslot_id 0

scoreboard objectives add selected_magic_slot dummy
scoreboard objectives add selected_mslot_id dummy

# magic chant

scoreboard objectives add chant_max dummy
scoreboard objectives add chant_time dummy
scoreboard objectives add chant_time_rate dummy

scoreboard objectives add magic_prog dummy
scoreboard objectives add magic_prog_timer dummy








execute unless score @s ms1 matches 0.. run scoreboard players set @s ms1 0
execute unless score @s ms2 matches 0.. run scoreboard players set @s ms2 0
execute unless score @s ms3 matches 0.. run scoreboard players set @s ms3 0
execute unless score @s ms4 matches 0.. run scoreboard players set @s ms4 0