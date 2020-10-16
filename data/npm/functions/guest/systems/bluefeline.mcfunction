# BlueFeline : redstone detect
execute if score #BlueFelineLoop NPM_Timer matches 0..40 unless block 100 70 45 minecraft:redstone_block run fill 100 69 45 100 70 45 minecraft:redstone_block replace
execute if score #BlueFelineLoop NPM_Timer matches 30..60 unless block 100 70 48 minecraft:redstone_block run fill 100 70 48 100 70 48 minecraft:redstone_block replace
execute if score #BlueFelineLoop NPM_Timer matches 20..50 unless block 100 70 52 minecraft:redstone_block run fill 100 69 52 100 70 52 minecraft:redstone_block replace
execute if score #BlueFelineLoop NPM_Timer matches 14..44 unless block 100 70 55 minecraft:redstone_block run fill 100 69 55 100 70 55 minecraft:redstone_block replace
execute if score #BlueFelineLoop NPM_Timer matches 10..40 unless block 100 70 58 minecraft:redstone_block run fill 100 68 58 100 70 58 minecraft:redstone_block replace
execute if score #BlueFelineLoop NPM_Timer matches 14..44 unless block 100 70 55 minecraft:redstone_block run fill 100 69 55 100 70 55 minecraft:redstone_block replace
execute if score #BlueFelineLoop NPM_Timer matches 18..48 unless block 100 69 60 minecraft:redstone_block run fill 100 69 60 100 69 60 minecraft:redstone_block replace

execute unless score #BlueFelineLoop NPM_Timer matches 0..40 unless block 100 70 45 minecraft:coal_block run fill 100 69 45 100 70 45 minecraft:coal_block replace
execute unless score #BlueFelineLoop NPM_Timer matches 30..60 unless block 100 70 48 minecraft:coal_block run fill 100 70 48 100 70 48 minecraft:coal_block replace
execute unless score #BlueFelineLoop NPM_Timer matches 20..50 unless block 100 70 52 minecraft:coal_block run fill 100 69 52 100 70 52 minecraft:coal_block replace
execute unless score #BlueFelineLoop NPM_Timer matches 14..44 unless block 100 70 55 minecraft:coal_block run fill 100 69 55 100 70 55 minecraft:coal_block replace
execute unless score #BlueFelineLoop NPM_Timer matches 10..40 unless block 100 70 58 minecraft:coal_block run fill 100 68 58 100 70 58 minecraft:coal_block replace
execute unless score #BlueFelineLoop NPM_Timer matches 14..44 unless block 100 70 55 minecraft:coal_block run fill 100 69 55 100 70 55 minecraft:coal_block replace
execute unless score #BlueFelineLoop NPM_Timer matches 18..48 unless block 100 69 60 minecraft:coal_block run fill 100 69 60 100 69 60 minecraft:coal_block replace

execute if score #BlueFelineLoop NPM_Timer matches 0 run scoreboard players set #BlueFelineLoop NPM_Timer 80
scoreboard players remove #BlueFelineLoop NPM_Timer 1

# secret parkour
tp @a[x=109,y=54,z=32,dx=0,dy=1,dz=3] 92.01 102 29.99 0 0