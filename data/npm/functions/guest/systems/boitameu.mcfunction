# lapis key
execute positioned 346.99 55.8 58 unless entity @e[type=minecraft:item,nbt={"Item":{"id":"minecraft:lapis_block"}},distance=...5] run scoreboard players set #BoitameuDoorTimer NPM_Timer 2400
execute if score #BoitameuDoorTimer NPM_Timer matches 2400 unless block 337 54 47 minecraft:air run playsound minecraft:block.grindstone.use ambient @a[tag=LOC_g13] 337 54 47 3 .5 1 
execute if score #BoitameuDoorTimer NPM_Timer matches 1 unless block 337 54 47 minecraft:lapis_block run playsound minecraft:block.grindstone.use ambient @a[tag=LOC_g13] 337 54 47 3 .5 1 
execute if score #BoitameuDoorTimer NPM_Timer matches 1.. run fill 337 54 47 337 55 47 minecraft:air replace minecraft:lapis_block
execute if score #BoitameuDoorTimer NPM_Timer matches 0 run fill 337 54 47 337 55 47 minecraft:lapis_block replace minecraft:air
execute if score #BoitameuDoorTimer NPM_Timer matches 1.. run scoreboard players remove #BoitameuDoorTimer NPM_Timer 1

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

# pillar room
particle minecraft:campfire_cosy_smoke 324 50.5 47 5 .2 5 0.001 3 normal @a[tag=LOC_g13]
particle minecraft:campfire_cosy_smoke 312 59.5 26 1.2 .2 3 0.001 1 normal @a[tag=LOC_g13]

# toxic fog
execute as @a[gamemode=adventure,tag=LOC_g13] at @s if block ~ ~-.6 ~ minecraft:light_gray_stained_glass run scoreboard players set @s dropGoldNug 1
