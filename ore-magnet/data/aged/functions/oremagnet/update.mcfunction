scoreboard objectives remove tw.vm.tool

scoreboard objectives remove tw.vm.coal
scoreboard objectives remove tw.vm.iron
scoreboard objectives remove tw.vm.gold
scoreboard objectives remove tw.vm.lapis
scoreboard objectives remove tw.vm.redstone
scoreboard objectives remove tw.vm.diamond
scoreboard objectives remove tw.vm.emerald
scoreboard objectives remove tw.vm.quartz

scoreboard objectives remove tw.vm.tin
scoreboard objectives remove tw.vm.copper
scoreboard objectives remove tw.vm.uranium
scoreboard objectives remove tw.vm.titanium

scoreboard objectives remove tw.vm.nthr.gold
scoreboard objectives remove tw.vm.debris

scoreboard objectives remove tw.vm.settings
scoreboard objectives remove tw.vm.sneak
scoreboard objectives remove tw.vm.particles

data remove storage oremagnet:storage Version
data remove storage oremagnet:storage FirstReload
data remove storage oremagnet:storage Installed
data remove storage oremagnet:storage NetherUpdate
data remove storage oremagnet:storage Mechanization

function aged:oremagnet/install

tellraw @a[tag=!global.ignore,tag=!global.ignore.gui] ["",{"text":"[Datapack]: ","color":"yellow","bold":true},{"text":"ᴍɪɴɪɴɢ ᴛᴏᴏʟꜱ: ᴏʀᴇ ᴍᴀɢɴᴇᴛ updated to v","color":"white","bold":false},{"nbt":"Version","storage":"aged:oremagnet/data","color":"white","bold":false},{"text":"!","color":"white","bold":false}]
scoreboard players set #updated aom.tool 1