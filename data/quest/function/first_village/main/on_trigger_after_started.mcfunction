
# クエストの進行 0=クエスト受注後、クリア待ち 1=クエスト受注後、クエストをクリア 2= クエスト受注をしていない

tellraw @s {"text":"\n§cクエストが進行中です\n§eここをクリックして現在のクエストをキャンセル §4※評判を失います",\
"click_event":{action:"run_command","command":"/trigger Quest.First.Trigger set -1"},"hover_event":{action:"show_text","value":"§c現在のクエストをキャンセル"}}

scoreboard players reset @s Quest.First.Trigger
scoreboard players enable @s Quest.First.Trigger


playsound block.note_block.bass