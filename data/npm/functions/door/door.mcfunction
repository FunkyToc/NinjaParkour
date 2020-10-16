execute positioned -8 53 8 if entity @p[tag=NPM_access_tuto,distance=..6] run function npm:door/tuto_open
execute positioned -8 53 8 if entity @p[distance=6.01..8] unless entity @p[tag=NPM_access_tuto,distance=..6] run function npm:door/tuto_close
execute positioned 8 53 -8 if entity @p[tag=NPM_access_classic,distance=..6] run function npm:door/classic_open
execute positioned 8 53 -8 if entity @p[distance=6.01..8] unless entity @p[tag=NPM_access_classic,distance=..6] run function npm:door/classic_close
execute positioned 24 53 8 if entity @p[tag=NPM_access_guest,distance=..6] run function npm:door/guest_open
execute positioned 24 53 8 if entity @p[distance=6.01..8] unless entity @p[tag=NPM_access_guest,distance=..6] run function npm:door/guest_close