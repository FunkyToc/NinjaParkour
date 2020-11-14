## States
# Add your own with a new line
execute as @s[scores={npc_muramasaka=1}] if entity @e[tag=npc_muramasaka,distance=..6,limit=1,sort=nearest] run function npm:npc/npcs/muramasaka/states/state1/state

## Requires
# Anti spam & timer
execute if entity @e[tag=npc_muramasaka,distance=..6] run scoreboard players add @s npc_proxi 1

# Reset
execute if entity @e[tag=npc_muramasaka,distance=6.01..8] run scoreboard players set @s npc_choice 0
execute if entity @e[tag=npc_muramasaka,distance=6.01..8] run scoreboard players set @s npc_proxi 0

# Sound
execute as @e[tag=npc_muramasaka,tag=npc_talking] at @s run function npm:npc/npcs/muramasaka/sound
tag @e[tag=npc_talking] remove npc_talking

# Particules
execute as @e[tag=npc_muramasaka] at @s run function npm:npc/npcs/muramasaka/particules

# Init
execute unless score @s npc_muramasaka matches 1.. run scoreboard players set @s npc_muramasaka 1