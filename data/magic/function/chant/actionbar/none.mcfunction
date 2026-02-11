title @s title ""

title @s subtitle [{"text":"-","color":"gray",italic:false}]


execute if items entity @s weapon.mainhand burn_pottery_sherd[custom_data~{magic_staff:true}] \
    run item modify entity @s weapon.mainhand {function: "set_custom_model_data",flags:{values:[1b,0b,0b,0b,0b],mode:"replace_all"}}