execute positioned 0 200 0 positioned over motion_blocking run particle minecraft:ominous_spawning ~ ~1 ~ 0.5 1 0.5 1 600 force
execute positioned 0 200 0 positioned over motion_blocking run particle minecraft:enchant ~ ~1 ~ 0.2 1 0.2 1 100 force
execute unless score ContinueAnimation RevivalLifeStorage = NullRef RevivalLifeStorage run schedule function revival_life:revival_particles 1t