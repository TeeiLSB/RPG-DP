setblock ~ ~ ~ oak_wall_sign[facing=east]\
{front_text:{messages:[[{"text":"Rank A","click_event":{"action":"run_command","command":"/playsound intentionally_empty"},color:"gold"}],\
{"text":"a",color:"gold"},\
{"text":"評判 +10",color:"aqua"},\
{"text":"§e100coin §a20xp"}]\
    ,color:"gray","has_glowing_text":1b},\
    back_text:{messages:[{"text":"","click_event":{"action":"run_command","command":"/playsound intentionally_empty"}},"","",""]}}

scoreboard players set @s Quest.Reward.Repu 10
scoreboard players set @s Quest.Reward.Coin 100
scoreboard players set @s Quest.Reward.XP 20

