# as player at player
tag @s remove mood_ok
tag @s remove mood_ko
tag @s remove mood_bad

tellraw @s[tag=lang_fr] ["",{"text":"[Ca va niquel, Gros !]","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 1"}}]
tellraw @s[tag=lang_fr] ["",{"text":"[Ca pourrait aller mieux.]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 2"}}]
tellraw @s[tag=lang_fr] ["",{"text":"[Tais toi et laisse moi jouer !]","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 3"}}]

tellraw @s ["",{"text":"[I'm fine, Bruuuuh!]","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 1"}}]
tellraw @s ["",{"text":"[Could be better.]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 2"}}]
tellraw @s ["",{"text":"[Shut up and let me play!]","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 3"}}]