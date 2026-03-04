tellraw @s [\
  {"text":"======= ステータス =======","color":"yellow","italic":false},\
  {"text":"\nHealth ","color":"red","italic":false,\
    "extra":[\
      {"score":{"name":"@s","objective":"HP"},"color":"red","italic":false},\
      {"text":".","color":"red","italic":false},\
      {"score":{"name":"@s","objective":"hpdec"},"color":"red","italic":false},\
      {"text":"/","color":"red","italic":false},\
      {"score":{"name":"@s","objective":"maxhpdisplay"},"color":"red","italic":false}\
    ]\
  },\
\
  {"text":"\nMagic Power ","color":"aqua","italic":false,\
    "extra":[\
      {"score":{"name":"@s","objective":"mpdisplay"},"color":"aqua","italic":false},\
      {"text":".","color":"aqua","italic":false},\
      {"score":{"name":"@s","objective":"mpdec"},"color":"aqua","italic":false},\
      {"text":"/","color":"aqua","italic":false},\
      {"score":{"name":"@s","objective":"maxmpdisplay"},"color":"aqua","italic":false},\
      {"text":"   (+","color":"gray","italic":false},\
      {"score":{"name":"@s","objective":"mpregen_display"},"color":"aqua","italic":false},\
      {"text":".","color":"aqua","italic":false},\
      {"score":{"name":"@s","objective":"mpregen_dec"},"color":"aqua","italic":false},\
      {"text":"/s)","color":"gray","italic":false}\
    ]\
  },\
\
  {"text":"\nDefense ","color":"white","italic":false,\
    "extra":[\
      {"score":{"name":"@s","objective":"defense"},"color":"white","italic":false},\
      {"text":"%","color":"gray","italic":false}\
    ]\
  },\
\
  {"text":"\nSpeed ","color":"#b3ffeb","italic":false,\
    "extra":[\
      {"score":{"name":"@s","objective":"speed"},"color":"white","italic":false},\
      {"text":"%","color":"gray","italic":false}\
    ]\
  },\
\
  {"text":"\nAttack Damage ","color":"gold","italic":false,\
    "extra":[\
      {"score":{"name":"@s","objective":"atkdmg_calced_display"},"color":"gold","italic":false},\
      {"text":".","color":"gold","italic":false},\
      {"score":{"name":"@s","objective":"atkdmg_calced_display_dec"},"color":"gold","italic":false},\
      {"text":" (","color":"gray","italic":false},\
      {"score":{"name":"@s","objective":"atkdmg_display"},"color":"yellow","italic":false},\
      {"text":".","color":"yellow","italic":false},\
      {"score":{"name":"@s","objective":"atkdmg_display_dec"},"color":"yellow","italic":false},\
      {"text":" x","color":"gray","italic":false},\
      {"score":{"name":"@s","objective":"atkdmg_multi_display"},"color":"red","italic":false},\
      {"text":".","color":"red","italic":false},\
      {"score":{"name":"@s","objective":"atkdmg_multi_display_dec"},"color":"red","italic":false},\
      {"text":"+","color":"gray","italic":false},\
      {"score":{"name":"@s","objective":"atkdmg_bonus_multi_display"},"color":"gold","italic":false},\
      {"text":"%)","color":"gold","italic":false}\
    ]\
  },\
\
  {"text":"\nMagic Damage ","color":"dark_aqua","italic":false,\
    "extra":[\
      {"score":{"name":"@s","objective":"mgcdmg_calced_display"},"color":"dark_aqua","italic":false},\
      {"text":".","color":"dark_aqua","italic":false},\
      {"score":{"name":"@s","objective":"mgcdmg_calced_display_dec"},"color":"dark_aqua","italic":false},\
      {"text":" (","color":"gray","italic":false},\
      {"score":{"name":"@s","objective":"mgcdmg_display"},"color":"aqua","italic":false},\
      {"text":".","color":"aqua","italic":false},\
      {"score":{"name":"@s","objective":"mgcdmg_display_dec"},"color":"aqua","italic":false},\
      {"text":" x","color":"gray","italic":false},\
      {"score":{"name":"@s","objective":"mgcdmg_multi_display"},"color":"blue","italic":false},\
      {"text":".","color":"blue","italic":false},\
      {"score":{"name":"@s","objective":"mgcdmg_multi_display_dec"},"color":"blue","italic":false},\
      {"text":" x","color":"gray","italic":false},\
      {"score":{"name":"@s","objective":"magicbook_damage_display"},"color":"yellow","italic":false},\
      {"text":".","color":"yellow","italic":false},\
      {"score":{"name":"@s","objective":"magicbook_damage_dec"},"color":"yellow","italic":false},\
      {"text":")","color":"gray","italic":false}\
    ]\
  },\
\
  {"text":"\n\nSword Level ","color":"gold","italic":false,\
    "extra":[\
      {"score":{"name":"@s","objective":"sword_level"},"color":"yellow","italic":false},\
      {"text":" (","color":"gray","italic":false},\
      {"score":{"name":"@s","objective":"sword_level_current_xp"},"color":"green","italic":false},\
      {"text":"/","color":"gray","italic":false},\
      {"score":{"name":"@s","objective":"sword_level_needed_xp"},"color":"gray","italic":false},\
      {"text":") ","color":"gray","italic":false},\
      {"score":{"name":"@s","objective":"sword_level_percent"},"color":"yellow","italic":false},\
      {"text":"%","color":"gray","italic":false}\
    ]\
  },\
\
  {"text":"\nMagic Level ","color":"dark_aqua","italic":false,\
    "extra":[\
      {"score":{"name":"@s","objective":"magic_level"},"color":"aqua","italic":false},\
      {"text":" (","color":"gray","italic":false},\
      {"score":{"name":"@s","objective":"magic_level_current_xp"},"color":"green","italic":false},\
      {"text":"/","color":"gray","italic":false},\
      {"score":{"name":"@s","objective":"magic_level_needed_xp"},"color":"gray","italic":false},\
      {"text":") ","color":"gray","italic":false},\
      {"score":{"name":"@s","objective":"magic_level_percent"},"color":"yellow","italic":false},\
      {"text":"%","color":"gray","italic":false}\
    ]\
  }\
]
