# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"[Une épice d'Inde]","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 1"}}]
tellraw @s[tag=lang_fr] ["",{"text":"[Un plat a base d'aubergine]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 2"}}]
tellraw @s[tag=lang_fr] ["",{"text":"[Ca a l'air bon en tout cas]","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 3"}}]

tellraw @s[tag=!lang_fr] ["",{"text":"[A spice from India]","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 1"}}]
tellraw @s[tag=!lang_fr] ["",{"text":"[An eggplant-based dish]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 2"}}]
tellraw @s[tag=!lang_fr] ["",{"text":"[Whatever, it smells good]","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 3"}}]
