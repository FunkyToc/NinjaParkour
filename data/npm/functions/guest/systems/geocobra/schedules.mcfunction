# chest
setblock 250 54 46 minecraft:air
setblock 250 54 46 chest[facing=east]{Items:[{Slot:10,id:bow,Count:1},{Slot:11,id:bow,Count:1},{Slot:12,id:bow,Count:1},{Slot:14,id:arrow,Count:64},{Slot:15,id:arrow,Count:64},{Slot:16,id:arrow,Count:64}]} replace

# shulker


# convert armor to guard
tag @e[type=minecraft:armor_stand,x=214,y=50,z=18,dx=43,dy=40,dz=43,tag=!guard] add guard
execute as @e[type=minecraft:armor_stand,x=214,y=50,z=18,dx=43,dy=40,dz=43,tag=guard] run data modify entity @s NoBasePlate set value 1

# other schedules
function npm:guest/systems/geocobra/detection
function npm:guest/systems/geocobra/rotation_1
function npm:guest/systems/geocobra/rotation_2
function npm:guest/systems/geocobra/rotation_3
function npm:guest/systems/geocobra/rotation_45
function npm:guest/systems/geocobra/rotation_90
function npm:guest/systems/geocobra/rotation_180

# chose guard type
execute if score ENV NPM_Option matches 2 as @e[type=minecraft:armor_stand,x=214,y=50,z=18,dx=43,dy=40,dz=43,tag=guard] at @s run function npm:guest/systems/geocobra/set_guard_type

# set night
function npm:guest/systems/geocobra/weather
