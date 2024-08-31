execute as @a[scores={death_detector=1}] run gamemode spectator @s
execute as @a[scores={death_detector=1}] if score RevivalPossible RevivalLifeStorage = NullRef RevivalLifeStorage run team join Eliminated
execute as @a[scores={death_detector=1}] if score RevivalPossible RevivalLifeStorage = NullRef RevivalLifeStorage run title @a actionbar [{"color":"dark_red","obfuscated":true,"text":"____"}," ",{"bold":true,"obfuscated":false,"selector":"@a[scores={death_detector=1},limit=1,sort=random]"}," ",{"bold":true,"obfuscated":false,"text":"has been eliminated"}," ",{"bold":false,"obfuscated":true,"text":"____"}]
execute as @a[scores={death_detector=1}] if score RevivalPossible RevivalLifeStorage = NullRef RevivalLifeStorage run playsound minecraft:entity.wither.death master @s 0 0 0 1000
execute at @a[scores={death_detector=1}] as @e[nbt={Item:{id:"minecraft:player_head"}}] run data merge entity @s {Age:-32768,Glowing:1b}
execute as @a[scores={death_detector=1}] unless score RevivalPossible RevivalLifeStorage = NullRef RevivalLifeStorage run team join Spirit
execute as @a[scores={death_detector=1}] run scoreboard players reset @s death_detector