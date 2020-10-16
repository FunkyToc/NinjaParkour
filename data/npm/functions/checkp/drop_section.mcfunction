kill @e[type=minecraft:item,distance=..2,limit=1,sort=nearest,nbt={Item:{id:"minecraft:lantern"}}]
function npm:checkp/tp_section
scoreboard players set @s dropLantern 0
function npm:schedule/actionbar