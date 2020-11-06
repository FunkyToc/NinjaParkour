# as player at player

#Marcher sur le béton jaune
#Marcher sur le béton orange
#Marcher sur le béton vert

tellraw @s ["",{"text":"["},{"translate":"funkyfox.state16.choice1","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 1"}},{"text":"]"}]
tellraw @s ["",{"text":"["},{"translate":"funkyfox.state16.choice2","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 2"}},{"text":"]"}]
tellraw @s ["",{"text":"["},{"translate":"funkyfox.state16.choice3","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 3"}},{"text":"]"}]