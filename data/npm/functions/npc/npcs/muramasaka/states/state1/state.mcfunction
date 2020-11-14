# talks
execute as @s[scores={npc_proxi=040}] run function fktool:rand/get_rand
execute as @s[scores={npc_proxi=040}] if score Rand fktool matches 0..19 run function npm:npc/npcs/muramasaka/states/state1/action1
execute as @s[scores={npc_proxi=040}] if score Rand fktool matches 20..39 run function npm:npc/npcs/muramasaka/states/state1/action2
execute as @s[scores={npc_proxi=040}] if score Rand fktool matches 40..60 run function npm:npc/npcs/muramasaka/states/state1/action3
execute as @s[scores={npc_proxi=040}] if score Rand fktool matches 61..80 run function npm:npc/npcs/muramasaka/states/state1/action4
execute as @s[scores={npc_proxi=040}] if score Rand fktool matches 81..100 run function npm:npc/npcs/muramasaka/states/state1/action5