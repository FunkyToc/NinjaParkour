# CubensisR chest : bow + arrow
execute if entity @a[tag=LOC_g8] run setblock 222 67 -6 minecraft:air
execute if entity @a[tag=LOC_g8] run setblock 222 67 -6 chest[facing=south]{Items:[{Slot:10,id:bow,Count:1},{Slot:11,id:bow,Count:1},{Slot:12,id:bow,Count:1},{Slot:14,id:arrow,Count:64},{Slot:15,id:arrow,Count:64},{Slot:16,id:arrow,Count:64}]} replace

# Boitameu chest : bow + arrow
execute if entity @a[tag=LOC_g13] run setblock 342 44 42 minecraft:air
execute if entity @a[tag=LOC_g13] run setblock 342 44 42 chest[facing=south]{Items:[{Slot:10,id:bow,Count:1},{Slot:11,id:bow,Count:1},{Slot:12,id:bow,Count:1},{Slot:14,id:arrow,Count:64},{Slot:15,id:arrow,Count:64},{Slot:16,id:arrow,Count:64}]} replace
execute positioned 346.99 55.8 58 run kill @e[type=minecraft:item,nbt={"Item":{"id":"minecraft:lapis_block"}},distance=..1]
execute positioned 346.99 55.8 58 run summon item ~ ~ ~ {CustomName:'[{"text":"Lapis Key","bold":false,"color":"white"}]',Tags:["hud","hud_en","hud_fr","hud_es","hud_ge","hud_ru","hud_ko","hud_jp","hud_ch"],CustomNameVisible:0b,Item:{id:"minecraft:lapis_block",Count:1b},Age:-32768,PickupDelay:20,NoGravity:1b}
