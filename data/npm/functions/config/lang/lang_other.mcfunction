function npm:config/lang/lang_reset
tag @s add lang_other
tag @s add lang_en
tellraw @s ["",{"translate":"global.translate.help","bold":true,"color":"gold"},{"text":" "},{"translate":"global.translate.contact"},{"text":" -> click here","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/account/pms/new/funkytoc/"}}]