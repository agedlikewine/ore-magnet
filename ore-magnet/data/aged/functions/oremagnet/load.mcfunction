#> aged:oremagnet/load

# Reset
scoreboard players set $installed aom.tool 0

# Check required version
scoreboard objectives add aom.tool dummy
scoreboard players set $1.16 aom.tool 0
function aged:oremagnet/detect_1.16

# Success
execute if score $1.16 aom.tool matches 1 run function aged:oremagnet/load_2

# Failed
execute if score $1.16 aom.tool matches 0 run tellraw @a[tag=!global.ignore,tag=!global.ignore.gui] [{"text":"[Datapack]: ","color":"red","bold":true},{"text":"ᴍɪɴɪɴɢ ᴛᴏᴏʟꜱ: ᴏʀᴇ ᴍᴀɢɴᴇᴛ failed to be loaded. Either upgrade to Minecraft 1.16.2+ or use an older version of this data pack.","color":"white","bold":false}]
execute if score $1.16 aom.tool matches 0 run scoreboard players set $installed aom.tool 0