#execute positioned 3 53 23 as @a[tag=!lang_fr,distance=...7] run function npm:config/lang/lang_set_fr
#execute positioned 2 53 23 as @a[tag=!lang_en,distance=...7] run function npm:config/lang/lang_set_en
#execute positioned 1 53 23 as @a[tag=!lang_es,distance=...7] run function npm:config/lang/lang_set_es
execute positioned 0 53 23 as @a[tag=!lang_other,distance=...7] run function npm:config/lang/lang_other
#execute positioned -1 53 23 as @a[tag=!lang_ru,distance=...7] run function npm:config/lang/lang_set_ru
execute positioned -2 53 23 as @a[tag=!lang_other,distance=...7] run function npm:config/lang/lang_other
execute positioned -3 53 23 as @a[tag=!lang_other,distance=...7] run function npm:config/lang/lang_other
#execute positioned -4 53 23 as @a[tag=!lang_ch,distance=...7] run function npm:conf	ig/lang/lang_set_ch
#execute positioned -5 53 23 as @a[tag=!lang_ch,distance=...7] run function npm:config/lang/lang_set_ch

execute positioned -1 53 23 as @a[tag=lang_other,distance=5..6] run tag @s remove lang_other