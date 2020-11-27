playsound minecraft:effect.gunhit master @a[tag=LOC_g9] ~ ~ ~ 100 1 1
execute as @a at @s run particle minecraft:block redstone_block ~ ~1.6 ~ 0.4 0.4 0.4 .1 50
scoreboard players set @s dropGoldNug 1
tag @s remove detected