execute positioned 0 200 0 positioned over motion_blocking run setblock ~ ~ ~ air
execute positioned 0 200 0 positioned over motion_blocking store result score RemovedWater RevivalLifeStorage as @e[type=marker,limit=1,sort=nearest] at @s run setblock ~ ~-1 ~ structure_void
execute positioned 0 200 0 positioned over motion_blocking at @e[type=minecraft:marker,limit=1,sort=nearest] align xz run summon minecraft:interaction ~0.5 ~-1 ~0.5
execute positioned 0 200 0 positioned over motion_blocking store result score RemovedWater RevivalLifeStorage run kill @e[type=minecraft:marker,limit=1,sort=nearest]
execute as @a[team=Reviving] run effect give @s regeneration 10 10 true
execute if score RemovedWater RevivalLifeStorage = NullRef RevivalLifeStorage run schedule function revival_life:on_pool_empty 12s
scoreboard players set ContinueAnimation RevivalLifeStorage 1
schedule function revival_life:revival_particles 1t
schedule function revival_life:mid_revival 5s
schedule function revival_life:finish_revival 10s