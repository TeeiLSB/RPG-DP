execute as @e[type=item,nbt={Item:{id:"minecraft:angler_pottery_sherd"}}] run kill @s

execute if items entity @s weapon.offhand angler_pottery_sherd run item replace entity @s weapon.offhand with air

execute if items entity @s container.* angler_pottery_sherd run clear @s angler_pottery_sherd