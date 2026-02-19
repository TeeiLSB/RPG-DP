execute at @s run rotate @s facing entity @p

$execute at @s run rotate @s ~$(h) ~$(v)

execute at @s positioned ^ ^ ^ anchored eyes summon item_display run function mob:mob_action/boss/spider_king/web/web
execute at @s run particle cloud ^ ^2 ^1 1 1 1 0.001 5
execute at @s run playsound entity.llama.spit master @s ~ ~ ~ 1 0.5
execute at @s run playsound entity.spider.hurt master @s ~ ~ ~ 1 0.5