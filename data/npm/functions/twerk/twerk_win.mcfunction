# effect
playsound minecraft:block.chain.break player @a[distance=..10] ~ ~ ~ 5 0.5
particle minecraft:explosion ~ ~.8 ~ 1 1 1 1 10
particle minecraft:lava ~ ~.8 ~ .2 .3 .2 1 30
effect give @s minecraft:saturation 30000 0 true

# quest
scoreboard players set @s[scores={npc_funkyfox=13}] npc_funkyfox 14
scoreboard players set @s[scores={npc_funkyfox=13}] npc_proxi 0

# chat
tellraw @s[tag=lang_en] ["",{"text":"COMBO !","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"You feel your strengh in your body !"}},{"text":" (you get Saturation effect)"}]
tellraw @s[tag=lang_fr] ["",{"text":"COMBO !","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"T\'es chaud patate !"}},{"text":" (Effet Saturation obtenu)"}]
tellraw @s[tag=lang_es] ["",{"text":"COMBO !","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"¡Sientes tu fuerza en tu cuerpo!"}},{"text":" (obtienes efecto de saturación)"}]
tellraw @s[tag=lang_ru] ["",{"text":"COMBO !","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"Вы чувствуете силу в вашем теле!"}},{"text":" (Вы получили эффект Насыщенность)"}]
tellraw @s[tag=lang_ch] ["",{"text":"COMBO !","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"你感覺到身體裡的力量！"}},{"text":" (你得到吃飽飽的效果)"}]

function npm:twerk/twerk_reset