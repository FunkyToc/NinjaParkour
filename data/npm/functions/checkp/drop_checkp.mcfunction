kill @e[type=minecraft:item,distance=..2,limit=1,sort=nearest,nbt={Item:{id:"minecraft:gold_nugget"}}]
function npm:checkp/tp_checkp
scoreboard players set @s dropGoldNug 0
scoreboard players add #StatCpUses NPM_Score 1
function npm:schedule/actionbar