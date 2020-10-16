kill @e[type=minecraft:item,distance=..2,limit=1,sort=nearest,nbt={Item:{id:"minecraft:soul_lantern"}}]
tp @s 8.5 53.2 8.5
scoreboard players set @s dropSoulLantern 0
function npm:schedule/actionbar