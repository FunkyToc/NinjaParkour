tp @s 8.5 53.2 8.5
gamemode adventure @s
function npm:loc/reset
function npm:timer/reset
function npm:score/reset
function npm:schedule/actionbar
tag @s add ninja
tag @s add lang_en

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

tellraw @a[tag=lang_en] [{"text":"A new challenger appears !"}]
tellraw @a[tag=lang_fr] [{"text":"Un nouveau challenger est apparu !"}]
tellraw @a[tag=lang_es] [{"text":"¡Aparece un nuevo reto!"}]
tellraw @a[tag=lang_ch] [{"text":"一個新的挑戰者出現了！"}]