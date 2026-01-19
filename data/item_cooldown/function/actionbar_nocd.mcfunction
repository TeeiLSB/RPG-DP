execute if score @s health <= @s maxhealth run title @s actionbar \
[{"text":"HP ","color":"red"},\
    {"score":{"name":"@s","objective":"HP"},"color":"red"},\
         {"text":".","color":"red"},\
            {"score":{"name":"@s","objective":"hpdec"},"color":"red"},\
                {"text":"/","color":"red"},\
                     {"score":{"name":"@s","objective":"maxhpdisplay"},"color":"red"},\
{"text":"         MP ","color":"dark_aqua"},\
    {"score":{"name":"@s","objective":"mpdisplay"},"color":"aqua"},\
         {"text":".","color":"aqua"},\
            {"score":{"name":"@s","objective":"mpdec"},"color":"aqua"},\
                {"text":"/","color":"aqua"},\
                     {"score":{"name":"@s","objective":"maxmpdisplay"},"color":"aqua"}]


                     execute if score @s health > @s maxhealth run title @s actionbar \
[{"text":"HP ","color":"red"},\
    {"score":{"name":"@s","objective":"HP"},"color":"gold"},\
         {"text":".","color":"gold"},\
            {"score":{"name":"@s","objective":"hpdec"},"color":"gold"},\
                {"text":"/","color":"red"},\
                     {"score":{"name":"@s","objective":"maxhpdisplay"},"color":"red"},\
{"text":"         MP ","color":"dark_aqua"},\
    {"score":{"name":"@s","objective":"mpdisplay"},"color":"aqua"},\
         {"text":".","color":"aqua"},\
            {"score":{"name":"@s","objective":"mpdec"},"color":"aqua"},\
                {"text":"/","color":"aqua"},\
                     {"score":{"name":"@s","objective":"maxmpdisplay"},"color":"aqua"}]