gamerule sendCommandFeedback true
gamerule maxCommandChainLength
gamerule randomTickSpeed 0
difficulty easy

gamerule fallDamage false
gamerule fireDamage false
gamerule doImmediateRespawn true
gamerule keepInventory true
gamerule commandBlockOutput false
gamerule announceAdvancements false
gamerule disableRaids true
gamerule doEntityDrops false
gamerule doDaylightCycle false
gamerule doInsomnia false
gamerule doFireTick false
gamerule doMobLoot false
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule doTraderSpawning false
gamerule doWeatherCycle false
gamerule mobGriefing false
gamerule spawnRadius 1
gamerule showDeathMessages false
gamerule naturalRegeneration true
gamerule spectatorsGenerateChunks true

time set 6000
weather clear 999999
setworldspawn 8 54 8

execute as @e[type=minecraft:painting] run data modify entity @s Invulnerable set value 1b
execute as @e[type=minecraft:item_frame] run data modify entity @s Invulnerable set value 1b

scoreboard objectives add NPM_Option dummy
scoreboard objectives add dropGoldNug minecraft.dropped:minecraft.gold_nugget
scoreboard objectives add dropIronNug minecraft.dropped:minecraft.iron_nugget
scoreboard objectives add dropLantern minecraft.dropped:minecraft.lantern
scoreboard objectives add dropSoulLantern minecraft.dropped:minecraft.soul_lantern
scoreboard objectives add EatMoussaka minecraft.used:minecraft.cooked_beef
scoreboard objectives add EatChips minecraft.used:minecraft.baked_potato
scoreboard objectives add EmoteSad minecraft.used:minecraft.potion
scoreboard objectives add NPM_CheckpX dummy
scoreboard objectives add NPM_CheckpY dummy
scoreboard objectives add NPM_CheckpZ dummy
scoreboard objectives add NPM_CheckpRota dummy
scoreboard objectives add NPM_ParkourX dummy
scoreboard objectives add NPM_ParkourY dummy
scoreboard objectives add NPM_ParkourZ dummy
scoreboard objectives add NPM_ParkourRota dummy
scoreboard objectives add NPM_SectionX dummy
scoreboard objectives add NPM_SectionY dummy
scoreboard objectives add NPM_SectionZ dummy
scoreboard objectives add NPM_SectionRota dummy
scoreboard objectives add NPM_Timer dummy
scoreboard objectives add NPM_Score dummy
scoreboard objectives add NPM_Twerk dummy
scoreboard objectives add TestMod trigger
scoreboard objectives add SpecMod trigger

scoreboard objectives add Score_Easy_1 dummy
scoreboard objectives add Score_Easy_2 dummy
scoreboard objectives add Score_Easy_3 dummy
scoreboard objectives add Score_Medium_1 dummy
scoreboard objectives add Score_Medium_2 dummy
scoreboard objectives add Score_Medium_3 dummy
scoreboard objectives add Score_Hard_1 dummy
scoreboard objectives add Score_Hard_2 dummy
scoreboard objectives add Score_Hard_3 dummy
scoreboard objectives add Score_Top5 dummy

scoreboard objectives add Death deathCount
scoreboard objectives add NPM_NbParkour dummy
scoreboard objectives add NPM_Tear dummy

scoreboard objectives setdisplay list NPM_NbParkour

scoreboard players set #5 NPM_Timer 5
scoreboard players set #20 NPM_Timer 20
scoreboard players set #1200 NPM_Timer 1200

team add Top1 {"text":"Top1","bold":true}
team modify Top1 color white
team modify Top1 prefix {"text":" [Top1] ","color":"#FFB900","bold":true}
team add Top2 {"text":"Top2","bold":true}
team modify Top2 color white
team modify Top2 prefix {"text":" [Top2] ","color":"#b4c6d6","bold":true}
team add Top3 {"text":"Top3","bold":true}
team modify Top3 color white
team modify Top3 prefix {"text":" [Top3] ","color":"#ffa884","bold":true}

function npm:properties
function npm:door/summon
function npm:hud/summon
function npm:loc/summon
function npm:npc/summon
function npm:score/top/init
function npm:score/stats/init
function npm:guest/load
function npm:npc/load