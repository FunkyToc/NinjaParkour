kill @e[type=minecraft:item,distance=..2,limit=1,sort=nearest,nbt={Item:{id:"minecraft:iron_nugget"}}]
function npm:checkp/tp_parkour
scoreboard players set @s dropIronNug 0
function npm:schedule/actionbar