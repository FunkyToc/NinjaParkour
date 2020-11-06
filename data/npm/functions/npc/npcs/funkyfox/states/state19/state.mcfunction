# talks
execute as @s[scores={npc_proxi=020}] run function fktool:rand/get_rand
execute as @s[scores={npc_proxi=020}] if score Rand fktool matches 20..80 run function npm:npc/npcs/funkyfox/states/state19/action1
execute as @s[scores={npc_proxi=060}] if score Rand fktool matches 20..80 run function npm:npc/npcs/funkyfox/states/state19/action2
execute as @s[scores={npc_proxi=100}] run function npm:npc/npcs/funkyfox/states/state19/action3