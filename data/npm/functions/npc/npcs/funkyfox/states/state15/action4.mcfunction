# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"[Facile, \"clique droit\" !]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 1"}}]
tellraw @s[tag=lang_fr] ["",{"text":"[Facile, \"jeter l'objet\" !]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 2"}}]
tellraw @s[tag=lang_fr] ["",{"text":"[Quels objets ?]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 3"}}]

tellraw @s[tag=!lang_fr] ["",{"text":"[Easy, \"right click\"!]","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 1"}}]
tellraw @s[tag=!lang_fr] ["",{"text":"[Easy, \"drop the item\"!]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 2"}}]
tellraw @s[tag=!lang_fr] ["",{"text":"[What objects?]","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 3"}}]