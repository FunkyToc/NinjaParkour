# as player at player

#Facile, \"clique droit\" !
#Facile, \"jeter l'objet\" !
#Quels objets ?

tellraw @s ["",{"text":"["},{"translate":"funkyfox.state14.choice1","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 1"}},{"text":"]"}]
tellraw @s ["",{"text":"["},{"translate":"funkyfox.state14.choice2","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 2"}},{"text":"]"}]
tellraw @s ["",{"text":"["},{"translate":"funkyfox.state14.choice3","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 3"}},{"text":"]"}]