# as player at player
#Être positif a un impact réel sur ta vie, ton cerveau et ton corps !
#C'est la meilleur chose que tu puisses faire pour toi et tes proches.
#Si tu ne comprends pas pourquoi, tu as vraiment besoin de manger plus de Moussaka. Si tu ne sais pas de quoi je parle, je te laisse méditer sur Google.

tellraw @s[tag=mood_ok] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"translate":"funkyfox.state2.action2.ok"}]
tellraw @s[tag=mood_ko] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"translate":"funkyfox.state2.action2.ko"}]
tellraw @s[tag=mood_bad] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"translate":"funkyfox.state2.action2.bad"}]

tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking