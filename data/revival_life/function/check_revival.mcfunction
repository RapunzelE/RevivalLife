execute as @a store result score HeadUUIDByte0 RevivalLifeStorage positioned 0 200 0 positioned over motion_blocking run data get block ~ ~ ~ profile.id[0]
execute as @a store result score HeadUUIDByte1 RevivalLifeStorage positioned 0 200 0 positioned over motion_blocking run data get block ~ ~ ~ profile.id[1]
execute as @a store result score HeadUUIDByte2 RevivalLifeStorage positioned 0 200 0 positioned over motion_blocking run data get block ~ ~ ~ profile.id[2]
execute as @a store result score HeadUUIDByte3 RevivalLifeStorage positioned 0 200 0 positioned over motion_blocking run data get block ~ ~ ~ profile.id[3]
execute as @a store result score @s PlayerUUIDByte0 run data get entity @s UUID[0]
execute as @a store result score @s PlayerUUIDByte1 run data get entity @s UUID[1]
execute as @a store result score @s PlayerUUIDByte2 run data get entity @s UUID[2]
execute as @a store result score @s PlayerUUIDByte3 run data get entity @s UUID[3]
execute if score RevivalPossible RevivalLifeStorage = NullRef RevivalLifeStorage run return run function revival_life:refuse_revival
execute as @a if score @s PlayerUUIDByte0 = HeadUUIDByte0 RevivalLifeStorage if score @s PlayerUUIDByte1 = HeadUUIDByte1 RevivalLifeStorage if score @s PlayerUUIDByte2 = HeadUUIDByte2 RevivalLifeStorage if score @s PlayerUUIDByte3 = HeadUUIDByte3 RevivalLifeStorage run team join Reviving
execute as @a if score @s PlayerUUIDByte0 = HeadUUIDByte0 RevivalLifeStorage if score @s PlayerUUIDByte1 = HeadUUIDByte1 RevivalLifeStorage if score @s PlayerUUIDByte2 = HeadUUIDByte2 RevivalLifeStorage if score @s PlayerUUIDByte3 = HeadUUIDByte3 RevivalLifeStorage run return run function revival_life:perform_revival
return run function revival_life:refuse_revival