# as player at player
tellraw @s[tag=lang_fr,tag=mood_ok] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":" Être positif a un impact réel sur ta vie, ton cerveau et ton corps !"}]
tellraw @s[tag=lang_fr,tag=mood_ko] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":" C'est la meilleur chose que tu puisses faire pour toi et tes proches."}]
tellraw @s[tag=lang_fr,tag=mood_bad] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":" Si tu ne comprends pas pourquoi, tu as vraiment besoin de manger plus de Moussaka. Si tu ne sais pas de quoi je parle, je te laisse méditer sur Google."}]

tellraw @s[tag=!lang_fr,tag=mood_ok] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":" Be positive had a real impact on your life, your brain, and your body!"}]
tellraw @s[tag=!lang_fr,tag=mood_ko] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":" This is the best thing you can do for you and your friends."}]
tellraw @s[tag=!lang_fr,tag=mood_bad] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":" If you don't know why, you definitly have to eat more Moussaka. If you don't know what is is, I let you meditate that on google."}]

tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking