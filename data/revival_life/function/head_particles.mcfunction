execute at @e[nbt={Item:{id:"minecraft:player_head"}}] run particle minecraft:soul ~ ~ ~ 0.1 1 0.1 0.1 100 force
execute at @e[nbt={Item:{id:"minecraft:player_head"}}] run playsound minecraft:particle.soul_escape master @a ~ ~ ~ 10
schedule function revival_life:head_particles 5s