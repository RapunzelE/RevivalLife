scoreboard players set ContinueAnimation RevivalLifeStorage 0
execute positioned 0 200 0 positioned over motion_blocking run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 air replace barrier
execute positioned 0 200 0 positioned over motion_blocking run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 8
execute as @a[team=Reviving] run effect clear @s blindness
execute positioned 0 200 0 positioned over motion_blocking run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 air replace barrier
execute as @a[team=Reviving] run gamemode survival @s
execute positioned 0 200 0 positioned over motion_blocking run particle minecraft:white_ash ~ ~1 ~ 0.5 1 0.5 1 600 force
execute as @a[team=Reviving] run effect clear @s resistance
execute as @a[team=Reviving] run team join Alive