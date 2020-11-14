tp @s 8.5 54.5 8.5
spawnpoint @s ~ ~-1 ~
gamemode adventure @s
function npm:loc/reset
function npm:timer/reset
function npm:score/reset
function npm:schedule/actionbar
tag @s add ninja

scoreboard players set @s NPM_CheckpX 8
scoreboard players set @s NPM_CheckpY 53
scoreboard players set @s NPM_CheckpZ 8
scoreboard players set @s NPM_CheckpRota 0
scoreboard players set @s NPM_ParkourX 8
scoreboard players set @s NPM_ParkourY 53
scoreboard players set @s NPM_ParkourZ 8
scoreboard players set @s NPM_ParkourRota 0
scoreboard players set @s NPM_SectionX 8
scoreboard players set @s NPM_SectionY 53
scoreboard players set @s NPM_SectionZ 8
scoreboard players set @s NPM_SectionRota 0
scoreboard players set @s NPM_NbParkour 0
scoreboard players set @s NPM_Tear 0
scoreboard players set @s npc_funkyfox 1
scoreboard players set @s npc_muramasa 1

stopsound @a master minecraft:music.actinup
playsound music.actinup master @a ~ ~ ~ .6 1 1
schedule function npm:cosmetic/johncena 44t
tellraw @a [{"translate":"global.newchallenger"},{"text":" "},{"selector":"@s","color":"gold","bold":true},{"text":" "},{"translate":"global.ishere"}]
