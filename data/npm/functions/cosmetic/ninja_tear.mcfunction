scoreboard players add @s NPM_Tear 1
scoreboard players add #StatNinjaTears NPM_Score 1
give @s minecraft:ghast_tear{Tear:true,display:{Name:'{"translate":"global.tear.title","color":"aqua","bold":true}',Lore:['{"translate":"global.tear.lore1","color":"white"}','{"translate":"global.tear.lore2","color":"white"}']}} 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:bucket",tag:{TearBucket:true}}]}] run give @s minecraft:ghast_tear{Tear:true,display:{Name:'{"translate":"global.tear.title","color":"aqua","bold":true}',Lore:['{"translate":"global.tear.lore1","color":"white"}','{"translate":"global.tear.lore2","color":"white"}']}} 1