## States
# Add your own with a new line
execute as @s[scores={npc_funkyfox=1}] if entity @e[tag=npc_funkyfox,distance=..6,limit=1,sort=nearest] run function npm:npc/npcs/funkyfox/states/state1/state
execute as @s[scores={npc_funkyfox=2}] if entity @e[tag=npc_funkyfox,distance=..6,limit=1,sort=nearest] run function npm:npc/npcs/funkyfox/states/state2/state
execute as @s[scores={npc_funkyfox=3}] if entity @e[tag=npc_funkyfox,distance=..6,limit=1,sort=nearest] run function npm:npc/npcs/funkyfox/states/state3/state
execute as @s[scores={npc_funkyfox=4}] if entity @e[tag=npc_funkyfox,distance=..6,limit=1,sort=nearest] run function npm:npc/npcs/funkyfox/states/state4/state
execute as @s[scores={npc_funkyfox=5}] if entity @e[tag=npc_funkyfox,distance=..6,limit=1,sort=nearest] run function npm:npc/npcs/funkyfox/states/state5/state
execute as @s[scores={npc_funkyfox=6}] if entity @e[tag=npc_funkyfox,distance=..6,limit=1,sort=nearest] run function npm:npc/npcs/funkyfox/states/state6/state
execute as @s[scores={npc_funkyfox=7}] if entity @e[tag=npc_funkyfox,distance=..6,limit=1,sort=nearest] run function npm:npc/npcs/funkyfox/states/state7/state
execute as @s[scores={npc_funkyfox=8}] if entity @e[tag=npc_funkyfox,distance=..6,limit=1,sort=nearest] run function npm:npc/npcs/funkyfox/states/state8/state
execute as @s[scores={npc_funkyfox=9}] if entity @e[tag=npc_funkyfox,distance=..6,limit=1,sort=nearest] run function npm:npc/npcs/funkyfox/states/state9/state
execute as @s[scores={npc_funkyfox=10}] if entity @e[tag=npc_funkyfox,distance=..6,limit=1,sort=nearest] run function npm:npc/npcs/funkyfox/states/state10/state10

## Requires
# Anti spam & timer
execute if entity @e[tag=npc_funkyfox,distance=..6] run scoreboard players add @s npc_proxi 1

# Trigger
execute if entity @e[tag=npc_funkyfox,distance=..6] run scoreboard players enable @s npc_choice

# Reset
execute if entity @e[tag=npc_funkyfox,distance=6.01..8] run scoreboard players set @s npc_choice 0
execute if entity @e[tag=npc_funkyfox,distance=6.01..8] run scoreboard players set @s npc_proxi 0

# Sound
execute as @e[tag=npc_funkyfox,tag=npc_talking] at @s run function npm:npc/npcs/funkyfox/sound
tag @e[tag=npc_talking] remove npc_talking

# Particules
execute as @e[tag=npc_funkyfox] at @s run function npm:npc/npcs/funkyfox/particules

# Init
execute unless score @s npc_funkyfox matches 1.. run scoreboard players set @s npc_funkyfox 1