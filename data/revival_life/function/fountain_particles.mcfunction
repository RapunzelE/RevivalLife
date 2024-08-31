execute at @e[type=minecraft:marker,limit=1,sort=random] run particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 0.1 1 0.1 0.1 100 force
execute positioned 0 200 0 positioned over motion_blocking run playsound minecraft:block.bubble_column.upwards_inside
schedule function revival_life:fountain_particles 4s