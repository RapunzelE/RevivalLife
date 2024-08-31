execute as @a[team=Reviving] run effect give @s blindness infinite 1 true
execute as @a[team=Reviving] run effect give @s resistance infinite 5 true
execute positioned 0 200 0 positioned over motion_blocking run fill ~1 ~ ~ ~1 ~1 ~ barrier
execute positioned 0 200 0 positioned over motion_blocking run fill ~-1 ~ ~ ~-1 ~1 ~ barrier
execute positioned 0 200 0 positioned over motion_blocking run fill ~ ~ ~1 ~ ~1 ~1 barrier
execute positioned 0 200 0 positioned over motion_blocking run fill ~ ~ ~-1 ~ ~1 ~-1 barrier
execute as @a[team=Reviving] run gamemode adventure
execute as @a[team=Reviving] positioned 0 200 0 positioned over motion_blocking in minecraft:overworld run tp @s ~ ~ ~