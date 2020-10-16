# talks
execute as @s[scores={npc_proxi=040}] run function npm:npc/npcs/funkyfox/states/state10/action1
execute as @s[scores={npc_proxi=060}] run function npm:npc/npcs/funkyfox/states/state10/action2
execute as @s[scores={npc_proxi=100}] run function npm:npc/npcs/funkyfox/states/state10/action3

# choices
execute as @s[scores={npc_choice=1}] at @s run function npm:npc/npcs/funkyfox/states/state10/choice1
execute as @s[scores={npc_choice=2}] at @s run function npm:npc/npcs/funkyfox/states/state10/choice2
execute as @s[scores={npc_choice=3}] at @s run function npm:npc/npcs/funkyfox/states/state10/choice3