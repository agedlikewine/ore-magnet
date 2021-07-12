#> aged:oremagnet/load_2

# Datapack version
scoreboard players set $aged.autoutils_vein_mining load 020100

# Install
function aged:oremagnet/install


# Post load
schedule function aged:oremagnet/post_load 1t

# Load message
tellraw @a[tag=!global.ignore,tag=!global.ignore.gui] ["",{"text":"[Datapack]: ","color":"yellow","bold":true},{"text":"ᴍɪɴɪɴɢ ᴛᴏᴏʟꜱ: ᴏʀᴇ ᴍᴀɢɴᴇᴛ v","color":"white","bold":false},{"nbt":"Version","storage":"aged:oremagnet/data","color":"white","bold":false},{"text":" is loaded.","color":"white","bold":false}]
