execute in minecraft:overworld if block ~ ~ ~ #phantom:glass run execute in phantom:mirror unless block ~ ~ ~ #phantom:glass run particle minecraft:cloud ~ ~ ~ 0 0 0 0.3 5
execute in minecraft:overworld if block ~ ~ ~ #phantom:glass run execute in phantom:mirror unless block ~ ~ ~ #phantom:glass run playsound minecraft:entity.enderman.teleport player @a[distance=..16] ~ ~ ~ 0.3
execute in minecraft:overworld if block ~ ~ ~ #phantom:glass run clone from minecraft:overworld ~ ~ ~ ~ ~ ~ to phantom:mirror ~ ~ ~ replace force

execute in minecraft:overworld unless block ~ ~ ~ #phantom:glass run execute in phantom:mirror if block ~ ~ ~ #phantom:glass unless block ~ ~ ~ minecraft:tinted_glass run particle minecraft:ash ~ ~ ~ 0.3 0.3 0.3 1 15
execute in minecraft:overworld unless block ~ ~ ~ #phantom:glass run execute in phantom:mirror if block ~ ~ ~ #phantom:glass unless block ~ ~ ~ minecraft:tinted_glass run playsound minecraft:block.glass.break player @a[distance=..16] ~ ~ ~ 0.25 1
execute in minecraft:overworld unless block ~ ~ ~ #phantom:glass run execute in phantom:mirror unless block ~ ~ ~ minecraft:tinted_glass run setblock ~ ~ ~ minecraft:air