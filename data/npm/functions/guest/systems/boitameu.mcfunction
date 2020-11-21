# toxic fog
execute as @a[gamemode=adventure,tag=LOC_g13] at @s if block ~ ~-.6 ~ minecraft:light_gray_stained_glass run scoreboard players set @s dropGoldNug 1

# lapis key
execute positioned 346.99 55.8 58 unless entity @e[type=minecraft:item,nbt={"Item":{"id":"minecraft:lapis_block"}},distance=...5] run scoreboard players set #BoitameuLapizDoorTimer NPM_Timer 2400
execute if score #BoitameuLapizDoorTimer NPM_Timer matches 2400 unless block 337 54 47 minecraft:air run playsound minecraft:block.grindstone.use ambient @a[tag=LOC_g13] 337 54 47 3 .5 1 
execute if score #BoitameuLapizDoorTimer NPM_Timer matches 1 unless block 337 54 47 minecraft:lapis_block run playsound minecraft:block.grindstone.use ambient @a[tag=LOC_g13] 337 54 47 3 .5 1 
execute if score #BoitameuLapizDoorTimer NPM_Timer matches 1.. run fill 337 54 47 337 55 47 minecraft:air replace minecraft:lapis_block
execute if score #BoitameuLapizDoorTimer NPM_Timer matches 0 run fill 337 54 47 337 55 47 minecraft:lapis_block replace minecraft:air
execute if score #BoitameuLapizDoorTimer NPM_Timer matches 1.. run scoreboard players remove #BoitameuLapizDoorTimer NPM_Timer 1

# platform
execute if block 343 45 61 minecraft:redstone_lamp[lit=true] run scoreboard players set #BoitameuPlatformTimer NPM_Timer 600
execute if score #BoitameuPlatformTimer NPM_Timer matches 560 unless block 340 50 47 minecraft:chiseled_stone_bricks run playsound minecraft:block.grindstone.use ambient @a[tag=LOC_g13] 339 50 47 3 .5 1 
execute if score #BoitameuPlatformTimer NPM_Timer matches 560 unless block 340 50 47 minecraft:chiseled_stone_bricks run fill 340 50 48 340 50 46 minecraft:chiseled_stone_bricks replace minecraft:air
execute if score #BoitameuPlatformTimer NPM_Timer matches 520 unless block 341 50 47 minecraft:chiseled_stone_bricks run playsound minecraft:block.grindstone.use ambient @a[tag=LOC_g13] 339 50 47 3 .5 1 
execute if score #BoitameuPlatformTimer NPM_Timer matches 520 unless block 341 50 47 minecraft:chiseled_stone_bricks run fill 341 50 48 341 50 46 minecraft:chiseled_stone_bricks replace minecraft:air
execute if score #BoitameuPlatformTimer NPM_Timer matches 40 unless block 341 50 47 minecraft:air run playsound minecraft:block.grindstone.use ambient @a[tag=LOC_g13] 337 54 47 3 .5 1 
execute if score #BoitameuPlatformTimer NPM_Timer matches 40 unless block 341 50 47 minecraft:air run fill 341 50 48 341 50 46 minecraft:air replace minecraft:chiseled_stone_bricks
execute if score #BoitameuPlatformTimer NPM_Timer matches 01 unless block 340 50 47 minecraft:air run playsound minecraft:block.grindstone.use ambient @a[tag=LOC_g13] 337 54 47 3 .5 1 
execute if score #BoitameuPlatformTimer NPM_Timer matches 01 unless block 340 50 47 minecraft:air run fill 340 50 48 340 50 46 minecraft:air replace minecraft:chiseled_stone_bricks
execute if score #BoitameuPlatformTimer NPM_Timer matches 520..560 run particle minecraft:campfire_cosy_smoke 339 50 47 .3 .3 .8 0.001 1 normal @a[tag=LOC_g13]
execute if score #BoitameuPlatformTimer NPM_Timer matches 1..40 run particle minecraft:campfire_cosy_smoke 339 50 47 .3 .3 .8 0.001 1 normal @a[tag=LOC_g13]
execute if score #BoitameuPlatformTimer NPM_Timer matches 1.. run scoreboard players remove #BoitameuPlatformTimer NPM_Timer 1

# fog particles
particle minecraft:campfire_cosy_smoke 324 50.5 47 5 .2 5 0.001 3 normal @a[tag=LOC_g13]
particle minecraft:campfire_cosy_smoke 312 59.5 26 1.2 .2 3 0.001 1 normal @a[tag=LOC_g13]

# 5 target block detection
execute if block 335 71 47 minecraft:redstone_lamp[lit=true] run scoreboard players set #BoitameuBow1 NPM_Timer 600
execute if block 323 70 33 minecraft:redstone_lamp[lit=true] run scoreboard players set #BoitameuBow2 NPM_Timer 600
execute if block 313 65 38 minecraft:redstone_lamp[lit=true] run scoreboard players set #BoitameuBow3 NPM_Timer 600
execute if block 323 70 61 minecraft:redstone_lamp[lit=true] run scoreboard players set #BoitameuBow4 NPM_Timer 600
execute if block 313 65 56 minecraft:redstone_lamp[lit=true] run scoreboard players set #BoitameuBow5 NPM_Timer 600
execute if score #BoitameuBow1 NPM_Timer matches 1.. run scoreboard players remove #BoitameuBow1 NPM_Timer 1
execute if score #BoitameuBow2 NPM_Timer matches 1.. run scoreboard players remove #BoitameuBow2 NPM_Timer 1
execute if score #BoitameuBow3 NPM_Timer matches 1.. run scoreboard players remove #BoitameuBow3 NPM_Timer 1
execute if score #BoitameuBow4 NPM_Timer matches 1.. run scoreboard players remove #BoitameuBow4 NPM_Timer 1
execute if score #BoitameuBow5 NPM_Timer matches 1.. run scoreboard players remove #BoitameuBow5 NPM_Timer 1
execute if score #BoitameuBow1 NPM_Timer matches 1.. run setblock 337 62 47 minecraft:redstone_lamp[lit=true] replace
execute if score #BoitameuBow2 NPM_Timer matches 1.. run setblock 337 63 47 minecraft:redstone_lamp[lit=true] replace
execute if score #BoitameuBow3 NPM_Timer matches 1.. run setblock 337 62 46 minecraft:redstone_lamp[lit=true] replace
execute if score #BoitameuBow4 NPM_Timer matches 1.. run setblock 337 62 48 minecraft:redstone_lamp[lit=true] replace
execute if score #BoitameuBow5 NPM_Timer matches 1.. run setblock 337 61 47 minecraft:redstone_lamp[lit=true] replace
execute if score #BoitameuBow1 NPM_Timer matches 0 run setblock 337 62 47 minecraft:redstone_lamp[lit=false] replace
execute if score #BoitameuBow2 NPM_Timer matches 0 run setblock 337 63 47 minecraft:redstone_lamp[lit=false] replace
execute if score #BoitameuBow3 NPM_Timer matches 0 run setblock 337 62 46 minecraft:redstone_lamp[lit=false] replace
execute if score #BoitameuBow4 NPM_Timer matches 0 run setblock 337 62 48 minecraft:redstone_lamp[lit=false] replace
execute if score #BoitameuBow5 NPM_Timer matches 0 run setblock 337 61 47 minecraft:redstone_lamp[lit=false] replace

# redstone key
execute if score #BoitameuBow1 NPM_Timer matches 1.. if score #BoitameuBow2 NPM_Timer matches 1.. if score #BoitameuBow3 NPM_Timer matches 1.. if score #BoitameuBow4 NPM_Timer matches 1.. if score #BoitameuBow5 NPM_Timer matches 1.. positioned 315 69.5 47 unless entity @e[type=minecraft:item,nbt={"Item":{"id":"minecraft:redstone_block"}},distance=..12] run summon item ~ ~ ~ {CustomName:'[{"text":"Redstone Key","bold":false,"color":"white"}]',Tags:["hud"],CustomNameVisible:0b,Item:{id:"minecraft:redstone_block",Count:1b},Age:-32768,PickupDelay:20,NoGravity:0b}
execute if score #BoitameuBow1 NPM_Timer matches 1.. if score #BoitameuBow2 NPM_Timer matches 1.. if score #BoitameuBow3 NPM_Timer matches 1.. if score #BoitameuBow4 NPM_Timer matches 1.. if score #BoitameuBow5 NPM_Timer matches 1.. positioned 315 69.5 47 run scoreboard players set #BoitameuBow1 NPM_Timer 0
execute positioned 315 59.5 47 if entity @e[type=minecraft:item,nbt={"Item":{"id":"minecraft:redstone_block"}},distance=..1] run scoreboard players set #BoitameuRedstoneDoorTimer NPM_Timer 2400
execute if score #BoitameuRedstoneDoorTimer NPM_Timer matches 2400 unless block 314 65 47 minecraft:air run playsound minecraft:block.grindstone.use ambient @a[tag=LOC_g13] 314 65 47 3 .5 1 
execute if score #BoitameuRedstoneDoorTimer NPM_Timer matches 1 unless block 314 65 47 minecraft:redstone_block run playsound minecraft:block.grindstone.use ambient @a[tag=LOC_g13] 314 65 47 3 .5 1 
execute if score #BoitameuRedstoneDoorTimer NPM_Timer matches 1.. run fill 314 65 47 314 66 47 minecraft:air replace minecraft:redstone_block
execute if score #BoitameuRedstoneDoorTimer NPM_Timer matches 0 run fill 314 65 47 314 66 47 minecraft:redstone_block replace minecraft:air
execute if score #BoitameuRedstoneDoorTimer NPM_Timer matches 1.. run scoreboard players remove #BoitameuRedstoneDoorTimer NPM_Timer 1

# final door
execute positioned 341 75.4 52 run particle minecraft:dust 0 0 .8 1 ~ ~ ~ .1 .1 .1 .01 1 normal @a[tag=LOC_g13]
execute positioned 339 75.4 51 run particle minecraft:dust .8 0 0 1 ~ ~ ~ .1 .1 .1 .01 1 normal @a[tag=LOC_g13]
execute positioned 337 75.4 50 run particle minecraft:dust 0 1 1 1 ~ ~ ~ .1 .1 .1 .01 1 normal @a[tag=LOC_g13]
execute positioned 341 75 52 if entity @e[type=minecraft:item,nbt={"Item":{"id":"minecraft:lapis_block"}},distance=..1] positioned 339 75 51 if entity @e[type=minecraft:item,nbt={"Item":{"id":"minecraft:redstone_block"}},distance=..1] positioned 337 75 50 if entity @e[type=minecraft:item,nbt={"Item":{"id":"minecraft:diamond_block"}},distance=..1] run scoreboard players set #BoitameuFinalDoorTimer NPM_Timer 1200
execute positioned 341 75 52 if entity @e[type=minecraft:item,nbt={"Item":{"id":"minecraft:lapis_block"}},distance=..1] positioned 339 75 51 if entity @e[type=minecraft:item,nbt={"Item":{"id":"minecraft:redstone_block"}},distance=..1] positioned 337 75 50 if entity @e[type=minecraft:item,nbt={"Item":{"id":"minecraft:diamond_block"}},distance=..1] positioned 339 75 51 as @e[type=minecraft:item,distance=..5] at @s run particle minecraft:end_rod ~ ~ ~ .3 .3 .3 .01 20 normal @a[tag=LOC_g13]
execute positioned 341 75 52 if entity @e[type=minecraft:item,nbt={"Item":{"id":"minecraft:lapis_block"}},distance=..1] positioned 339 75 51 if entity @e[type=minecraft:item,nbt={"Item":{"id":"minecraft:redstone_block"}},distance=..1] positioned 337 75 50 if entity @e[type=minecraft:item,nbt={"Item":{"id":"minecraft:diamond_block"}},distance=..1] positioned 339 75 51 run kill @e[type=minecraft:item,distance=..5]
execute if score #BoitameuFinalDoorTimer NPM_Timer matches 1180 unless block 346 75 57 minecraft:air run playsound minecraft:block.grindstone.use ambient @a[tag=LOC_g13] 346 75 57 3 .5 1
execute if score #BoitameuFinalDoorTimer NPM_Timer matches 1180 unless block 346 75 57 minecraft:air run particle minecraft:campfire_cosy_smoke 346.99 79 57 1 3 .2 0.001 50 normal @a[tag=LOC_g13]
execute if score #BoitameuFinalDoorTimer NPM_Timer matches 1180 unless block 346 75 57 minecraft:air run fill 346 75 57 347 82 57 minecraft:air replace minecraft:andesite_wall
execute if score #BoitameuFinalDoorTimer NPM_Timer matches 1140 unless block 345 75 57 minecraft:air run playsound minecraft:block.grindstone.use ambient @a[tag=LOC_g13] 346 75 57 3 .5 1
execute if score #BoitameuFinalDoorTimer NPM_Timer matches 1140 unless block 345 75 57 minecraft:air run particle minecraft:campfire_cosy_smoke 346.99 79 57 2 3 .2 0.001 100 normal @a[tag=LOC_g13]
execute if score #BoitameuFinalDoorTimer NPM_Timer matches 1140 unless block 345 75 57 minecraft:air run fill 345 75 57 348 82 57 minecraft:air replace minecraft:andesite_wall
execute if score #BoitameuFinalDoorTimer NPM_Timer matches 40 unless block 345 75 57 minecraft:andesite_wall run playsound minecraft:block.grindstone.use ambient @a[tag=LOC_g13] 346 75 57 3 .5 1
execute if score #BoitameuFinalDoorTimer NPM_Timer matches 40 unless block 345 75 57 minecraft:andesite_wall run particle minecraft:campfire_cosy_smoke 346.99 79 57 2 3 .2 0.001 100 normal @a[tag=LOC_g13]
execute if score #BoitameuFinalDoorTimer NPM_Timer matches 40 unless block 345 75 57 minecraft:andesite_wall run fill 345 75 57 345 82 57 minecraft:andesite_wall replace minecraft:air
execute if score #BoitameuFinalDoorTimer NPM_Timer matches 40 unless block 348 75 57 minecraft:andesite_wall run fill 348 75 57 348 82 57 minecraft:andesite_wall replace minecraft:air
execute if score #BoitameuFinalDoorTimer NPM_Timer matches 01 unless block 346 75 57 minecraft:andesite_wall run playsound minecraft:block.grindstone.use ambient @a[tag=LOC_g13] 346 75 57 3 .5 1
execute if score #BoitameuFinalDoorTimer NPM_Timer matches 01 unless block 346 75 57 minecraft:andesite_wall run particle minecraft:campfire_cosy_smoke 346.99 79 57 1 3 .2 0.001 50 normal @a[tag=LOC_g13]
execute if score #BoitameuFinalDoorTimer NPM_Timer matches 01 unless block 346 75 57 minecraft:andesite_wall run fill 346 75 57 347 82 57 minecraft:andesite_wall replace minecraft:air
execute if score #BoitameuFinalDoorTimer NPM_Timer matches 1.. run scoreboard players remove #BoitameuFinalDoorTimer NPM_Timer 1
