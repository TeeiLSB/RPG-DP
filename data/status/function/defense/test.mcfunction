
scoreboard players add @s[tag=add100def] defense 1


tag @s[scores={defense=100..}] remove add100def





execute if score @s defense matches 0 run title @s actionbar ""

execute if score @s defense matches 0 run title @s actionbar ""

execute if score @s defense matches 1..5 run title @s actionbar [{"text":" ","color":"gray","underlined":true},{"text":"         ","color":"black","underlined":true}]
execute if score @s defense matches 6..10 run title @s actionbar [{"text":" ","color":"white","underlined":true},{"text":"         ","color":"black","underlined":true}]

execute if score @s defense matches 11..15 run title @s actionbar [{"text":" ","color":"white","underlined":true},{"text":" ","color":"gray","underlined":true},{"text":"        ","color":"black","underlined":true}]
execute if score @s defense matches 16..20 run title @s actionbar [{"text":"  ","color":"white","underlined":true},{"text":"        ","color":"black","underlined":true}]

execute if score @s defense matches 21..25 run title @s actionbar [{"text":"  ","color":"white","underlined":true},{"text":" ","color":"gray","underlined":true},{"text":"       ","color":"black","underlined":true}]
execute if score @s defense matches 26..30 run title @s actionbar [{"text":"   ","color":"white","underlined":true},{"text":"       ","color":"black","underlined":true}]

execute if score @s defense matches 31..35 run title @s actionbar [{"text":"   ","color":"white","underlined":true},{"text":" ","color":"gray","underlined":true},{"text":"      ","color":"black","underlined":true}]
execute if score @s defense matches 36..40 run title @s actionbar [{"text":"    ","color":"white","underlined":true},{"text":"      ","color":"black","underlined":true}]

execute if score @s defense matches 41..45 run title @s actionbar [{"text":"    ","color":"white","underlined":true},{"text":" ","color":"gray","underlined":true},{"text":"     ","color":"black","underlined":true}]
execute if score @s defense matches 46..50 run title @s actionbar [{"text":"     ","color":"white","underlined":true},{"text":"     ","color":"black","underlined":true}]

execute if score @s defense matches 51..55 run title @s actionbar [{"text":"     ","color":"white","underlined":true},{"text":" ","color":"gray","underlined":true},{"text":"    ","color":"black","underlined":true}]
execute if score @s defense matches 56..60 run title @s actionbar [{"text":"      ","color":"white","underlined":true},{"text":"    ","color":"black","underlined":true}]

execute if score @s defense matches 61..65 run title @s actionbar [{"text":"      ","color":"white","underlined":true},{"text":" ","color":"gray","underlined":true},{"text":"   ","color":"black","underlined":true}]
execute if score @s defense matches 66..70 run title @s actionbar [{"text":"       ","color":"white","underlined":true},{"text":"   ","color":"black","underlined":true}]

execute if score @s defense matches 71..75 run title @s actionbar [{"text":"       ","color":"white","underlined":true},{"text":" ","color":"gray","underlined":true},{"text":"  ","color":"black","underlined":true}]
execute if score @s defense matches 76..80 run title @s actionbar [{"text":"        ","color":"white","underlined":true},{"text":"  ","color":"black","underlined":true}]

execute if score @s defense matches 81..85 run title @s actionbar [{"text":"        ","color":"white","underlined":true},{"text":" ","color":"gray","underlined":true},{"text":" ","color":"black","underlined":true}]
execute if score @s defense matches 86..90 run title @s actionbar [{"text":"         ","color":"white","underlined":true},{"text":" ","color":"black","underlined":true}]

execute if score @s defense matches 91..95 run title @s actionbar [{"text":"         ","color":"white","underlined":true},{"text":" ","color":"gray","underlined":true}]
execute if score @s defense matches 96..100 run title @s actionbar [{"text":"          ","color":"white","underlined":true}]

