execute if entity @s[tag=cheatmod,gamemode=adventure] run tag @s remove cheatmod
execute if entity @s[tag=!cheatmod] run title @s actionbar {"translate":"global.ready"}
execute if entity @s[tag=cheatmod] run title @s actionbar {"translate":"global.readycheat"}