# Add to max length
scoreboard players add $length aom.tool 1

# Increase Damage
execute unless block ~ ~ ~ air run function aged:oremagnet/damage/add

# Generate xp
execute unless score $silktouch aom.tool matches 1 if block ~ ~ ~ #aged:oremagnet/ores_xp run function aged:oremagnet/xp/generate

# Spawn item
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand

# Teleport to miner
execute if score @s aom.dropitems matches 1 as @e[type=item,distance=..0.5,tag=!aom.ore,tag=!global.ignore,tag=!global.ignore.pos,nbt={Age:0s}] run function aged:oremagnet/recursion/teleport

# Break block
execute if score @s aom.particles matches 1 run function aged:oremagnet/break/particles
execute unless score @s aom.particles matches 1 run setblock ~ ~ ~ air

# Recurse
execute if score @s aom.method matches 0 run function aged:oremagnet/recursion/ore
execute if score @s aom.method matches 1 run function aged:oremagnet/recursion/level