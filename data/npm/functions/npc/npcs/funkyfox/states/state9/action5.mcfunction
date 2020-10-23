# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"[CHAUUUUD !]","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 1"}}]
tellraw @s[tag=lang_fr] ["",{"text":"[Ca pourrait aller mieux.]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 2"}}]
tellraw @s[tag=lang_fr] ["",{"text":"[Tais toi et laisse moi jouer ?]","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 3"}}]

tellraw @s[tag=!lang_fr] ["",{"text":"[BRUUUUUH !]","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 1"}}]
tellraw @s[tag=!lang_fr] ["",{"text":"[Could be better.]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 2"}}]
tellraw @s[tag=!lang_fr] ["",{"text":"[Shut up and let me play?]","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 3"}}]