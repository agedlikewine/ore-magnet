# Vanilla 1.15
execute if score @s aom.coal matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:coal_ore"}}] add aom.ore
execute if score @s aom.coal matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:coal"}}] add aom.ore

execute if score @s aom.iron matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:iron_ore"}}] add aom.ore
execute if score @s aom.iron matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:raw_iron"}}] add aom.ore

execute if score @s aom.gold matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:gold_ore"}}] add aom.ore
execute if score @s aom.gold matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:raw_gold"}}] add aom.ore

execute if score @s aom.redstone matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:redstone_ore"}}] add aom.ore
execute if score @s aom.redstone matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:redstone"}}] add aom.ore

execute if score @s aom.diamond matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:diamond_ore"}}] add aom.ore
execute if score @s aom.diamond matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:diamond"}}] add aom.ore

execute if score @s aom.lapis matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:lapis_ore"}}] add aom.ore
execute if score @s aom.lapis matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:lapis_lazuli"}}] add aom.ore

execute if score @s aom.emerald matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:emerald_ore"}}] add aom.ore
execute if score @s aom.emerald matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:emerald"}}] add aom.ore

execute if score @s aom.quartz matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:nether_quartz_ore"}}] add aom.ore
execute if score @s aom.quartz matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:quartz"}}] add aom.ore


# Vanilla 1.16
execute if score @s aom.nthr_gold matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:nether_gold_ore"}}] add aom.ore
execute if score @s aom.nthr_gold matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:gold_nugget"}}] add aom.ore

execute if score @s aom.debris matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:ancient_debris"}}] add aom.ore

execute if score @s aom.gilded matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:gilded_blackstone"}}] add aom.ore
execute if score @s aom.gilded matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:gold_nugget"}}] add aom.ore

# Mechanization
execute if score @s aom.mcopper matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..8,tag=!global.ignore,nbt={Age:0s,Item:{tag:{OreDict:["oreCopper"]}}}] add aom.ore
execute if score @s aom.mcopper matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..8,tag=!global.ignore,nbt={Age:0s,Item:{tag:{OreDict:["oreCopper"]}}}] add aom.ore

execute if score @s aom.mtin matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..8,tag=!global.ignore,nbt={Age:0s,Item:{tag:{OreDict:["oreTin"]}}}] add aom.ore
execute if score @s aom.mtin matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..8,tag=!global.ignore,nbt={Age:0s,Item:{tag:{OreDict:["ingotTin"]}}}] add aom.ore

execute if score @s aom.muranium matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..8,tag=!global.ignore,nbt={Age:0s,Item:{tag:{OreDict:["oreUranium"]}}}] add aom.ore
execute if score @s aom.muranium matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..8,tag=!global.ignore,nbt={Age:0s,Item:{tag:{OreDict:["ingotUranium"]}}}] add aom.ore

execute if score @s aom.mtitanium matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..8,tag=!global.ignore,nbt={Age:0s,Item:{tag:{OreDict:["oreTitanium"]}}}] add aom.ore
execute if score @s aom.mtitanium matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..8,tag=!global.ignore,nbt={Age:0s,Item:{tag:{OreDict:["ingotTitanium"]}}}] add aom.ore

# Vanilla 1.17
execute if score @s aom.copper matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:copper_ore"}}] add aom.ore
execute if score @s aom.copper matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:raw_copper"}}] add aom.ore

execute if score @s aom.dcopper matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:deepslate_copper_ore"}}] add aom.ore
execute if score @s aom.dcopper matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:raw_copper"}}] add aom.ore

execute if score @s aom.diron matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:deepslate_iron_ore"}}] add aom.ore
execute if score @s aom.diron matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:raw_iron"}}] add aom.ore

execute if score @s aom.dgold matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:deepslate_gold_ore"}}] add aom.ore
execute if score @s aom.dgold matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:raw_gold"}}] add aom.ore

execute if score @s aom.dredstone matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:deepslate_redstone_ore"}}] add aom.ore
execute if score @s aom.dredstone matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:redstone"}}] add aom.ore

execute if score @s aom.demerald matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:deepslate_emerald_ore"}}] add aom.ore
execute if score @s aom.demerald matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:emerald"}}] add aom.ore

execute if score @s aom.dlapis matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:deepslate_lapis_ore"}}] add aom.ore
execute if score @s aom.dlapis matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:lapis_lazuli"}}] add aom.ore

execute if score @s aom.ddiamond matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:deepslate_diamond_ore"}}] add aom.ore
execute if score @s aom.ddiamond matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:diamond"}}] add aom.ore

execute if score @s aom.dcoal matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:deepslate_coal_ore"}}] add aom.ore
execute if score @s aom.dcoal matches 1.. run tag @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s,Item:{id:"minecraft:coal"}}] add aom.ore




# Detect found
execute if entity @e[type=item,limit=1,sort=nearest,distance=..1,tag=aom.ore] run scoreboard players set #found aom.tool 1
