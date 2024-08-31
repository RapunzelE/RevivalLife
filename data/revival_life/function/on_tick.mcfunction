execute positioned 0 200 0 positioned over motion_blocking if block ~ ~ ~ minecraft:player_head run function revival_life:check_revival
execute as @a[scores={death_detector=1..}] run function revival_life:on_death
execute positioned 0 200 0 positioned over motion_blocking as @a[distance=0..10] run effect give @s regeneration 10 1 false
execute at @a[team=Spirit] run particle minecraft:ash ~ ~ ~ 0.5 1 0.5 1 1000 force
execute at @a[team=Eliminated] run particle minecraft:raid_omen ~ ~ ~ 0.5 1 0.5 0.1 1 force