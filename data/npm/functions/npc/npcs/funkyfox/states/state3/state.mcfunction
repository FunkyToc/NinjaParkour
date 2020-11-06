# talks
execute as @s[scores={npc_proxi=001}] run function fktool:rand/get_rand
execute as @s[scores={npc_proxi=001}] if score Rand fktool matches 30..70 run function npm:npc/npcs/funkyfox/states/state3/action1
execute as @s[scores={npc_proxi=020}] run function npm:npc/npcs/funkyfox/states/state3/action2