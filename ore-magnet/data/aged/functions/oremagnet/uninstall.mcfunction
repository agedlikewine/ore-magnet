scoreboard objectives remove aom.tool

scoreboard objectives remove aom.coal
scoreboard objectives remove aom.iron
scoreboard objectives remove aom.gold
scoreboard objectives remove aom.lapis
scoreboard objectives remove aom.redstone
scoreboard objectives remove aom.diamond
scoreboard objectives remove aom.emerald
scoreboard objectives remove aom.quartz

scoreboard objectives remove aom.nthr_gold
scoreboard objectives remove aom.debris
scoreboard objectives remove aom.gilded

scoreboard objectives remove aom.copper
scoreboard objectives remove aom.dcopper
scoreboard objectives remove aom.diron
scoreboard objectives remove aom.dgold
scoreboard objectives remove aom.dredstone
scoreboard objectives remove aom.dcoal
scoreboard objectives remove aom.dlapis
scoreboard objectives remove aom.ddiamond
scoreboard objectives remove aom.demerald

scoreboard objectives remove aom.mtin
scoreboard objectives remove aom.mcopper
scoreboard objectives remove aom.muranium
scoreboard objectives remove aom.mtitanium

scoreboard objectives remove OreMagnet
scoreboard objectives remove aom.sneak
scoreboard objectives remove aom.particles
scoreboard objectives remove aom.deactivated
scoreboard objectives remove aom.method
scoreboard objectives remove aom.dropitems
scoreboard objectives remove aom.safe_break

# Forceload chunk
execute unless data storage aged:oremagnet/data {Installed:0b} run function aged:vp_library/loaded_chunk/remove

execute if entity @s[type=player] run tellraw @a[tag=!global.ignore,tag=!global.ignore.gui] ["",{"text":"[Datapack]: ","color":"red","bold":true},{"text":"ᴍɪɴɪɴɢ ᴛᴏᴏʟꜱ: ᴏʀᴇ ᴍᴀɢɴᴇᴛ v","color":"white","bold":false},{"nbt":"Version","storage":"aged:oremagnet/data","color":"white","bold":false},{"text":" was uninstalled.","color":"white","bold":false}]

data merge storage aged:oremagnet/data {FirstReload:1b,Installed:0b}
data remove storage aged:oremagnet/data Version
data remove storage aged:oremagnet/data Mechanization
data remove storage aged:oremagnet/data NetherUpdate