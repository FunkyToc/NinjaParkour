# talks
execute as @s[scores={npc_proxi=040}] run function fktool:rand/get_rand
execute as @s[scores={npc_proxi=040}] if score Rand fktool matches 05..45 run function npm:npc/npcs/funkyfox/states/state19/action1
execute as @s[scores={npc_proxi=040}] if score Rand fktool matches 55..95 run function npm:npc/npcs/funkyfox/states/state19/action2
execute as @s[scores={npc_proxi=100}] run function npm:npc/npcs/funkyfox/states/state19/action3