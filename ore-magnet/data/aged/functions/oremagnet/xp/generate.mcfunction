execute if predicate aged:oremagnet/bit run scoreboard players add $rng aom.tool 1
execute if predicate aged:oremagnet/bit run scoreboard players add $rng aom.tool 2
execute if predicate aged:oremagnet/bit run scoreboard players add $rng aom.tool 4
execute if predicate aged:oremagnet/bit run scoreboard players add $rng aom.tool 8
execute if predicate aged:oremagnet/bit run scoreboard players add $rng aom.tool 16
execute if predicate aged:oremagnet/bit run scoreboard players add $rng aom.tool 32

execute if block ~ ~ ~ #minecraft:coal_ores run function aged:oremagnet/xp/coal

execute if block ~ ~ ~ #minecraft:lapis_ores run function aged:oremagnet/xp/lapis

execute if block ~ ~ ~ #minecraft:redstone_ores run function aged:oremagnet/xp/redstone

execute if block ~ ~ ~ #minecraft:diamond_ores run function aged:oremagnet/xp/diamond

execute if block ~ ~ ~ #minecraft:emerald_ores run function aged:oremagnet/xp/diamond

execute if block ~ ~ ~ #aged:oremagnet/nether_gold_ore run function aged:oremagnet/xp/nether_gold
execute if block ~ ~ ~ minecraft:nether_quartz_ore run function aged:oremagnet/xp/lapis

scoreboard players reset $rng aom.tool