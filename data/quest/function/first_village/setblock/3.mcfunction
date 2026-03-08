setblock ~ ~ ~ oak_wall_sign[facing=east]\
{front_text:{messages:[[{"text":"Rank D","click_event":{"action":"run_command","command":"/playsound intentionally_empty"},color:"white"}],\
{"text":"迷い猫の捜索",color:"gold"},\
{"text":"評判 +10",color:"aqua"},\
{"text":"§e110coin §a22xp"}]\
    ,color:"gray","has_glowing_text":1b},\
    back_text:{messages:[{"text":"","click_event":{"action":"run_command","command":"/playsound intentionally_empty"}},"","",""]}}

    scoreboard players set @s Quest.Reward.Repu 10
scoreboard players set @s Quest.Reward.Coin 110
scoreboard players set @s Quest.Reward.XP 22
