# as player at player
# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"[Carte Bleue]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 1"}}]
tellraw @s[tag=lang_fr] ["",{"text":"[Espèce]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 2"}}]
tellraw @s[tag=lang_fr,tag=funkyfox_cb,tag=funkyfox_cash] ["",{"text":"[Payer en nature]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 3"}}]

tellraw @s[tag=!lang_fr] ["",{"text":"[Credit Card]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 1"}}]
tellraw @s[tag=!lang_fr] ["",{"text":"[Cash]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 2"}}]
tellraw @s[tag=!lang_fr,tag=funkyfox_cb,tag=funkyfox_cash] ["",{"text":"[Pay in nature]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 3"}}]