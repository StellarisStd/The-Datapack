execute positioned 31.5 10.5 3.5 run particle heart ~ ~2.15 ~ 0.1 0 0.1 0.001 1
execute positioned 32.5 12.5 3.5 run particle falling_water ~ ~0.1 ~ 0.15 0 0.15 0.001 3
execute positioned 33.5 12.5 3.5 run particle small_flame ~ ~0.1 ~ 0.15 0 0.15 0.001 2
execute positioned 34.5 12.5 3.5 run particle dust 10 10 10 1 ~ ~0.1 ~ 0.15 0 0.15 0.001 2
execute positioned 35.5 10.5 3.5 run particle note ~ ~2.1 ~ 0.15 0 0.15 0.8 1

execute as @e[type=marker,tag=particle_gold,limit=1] at @s run function debug:jkuse/particle/gold