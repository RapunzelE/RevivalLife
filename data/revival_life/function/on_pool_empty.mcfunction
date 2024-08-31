execute as @a at @s run playsound minecraft:entity.wither.spawn
execute as @a run title @s actionbar [{"color":"red","obfuscated":true,"text":"____"},{"bold":true,"obfuscated":false,"text":"The Pool of Lives has run dry. There is no revival anymore!"},{"bold":false,"obfuscated":true,"text":"____"}]
scoreboard players set RevivalPossible RevivalLifeStorage 0