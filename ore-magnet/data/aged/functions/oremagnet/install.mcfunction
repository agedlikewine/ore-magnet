#> aged:oremagnet/install

# Objectives
scoreboard objectives add aom.tool dummy

scoreboard objectives add aom.coal minecraft.mined:minecraft.coal_ore
scoreboard objectives add aom.iron minecraft.mined:minecraft.iron_ore
scoreboard objectives add aom.gold minecraft.mined:minecraft.gold_ore
scoreboard objectives add aom.lapis minecraft.mined:minecraft.lapis_ore
scoreboard objectives add aom.redstone minecraft.mined:minecraft.redstone_ore
scoreboard objectives add aom.diamond minecraft.mined:minecraft.diamond_ore
scoreboard objectives add aom.emerald minecraft.mined:minecraft.emerald_ore
scoreboard objectives add aom.quartz minecraft.mined:minecraft.nether_quartz_ore

scoreboard objectives add aom.nthr_gold minecraft.mined:minecraft.nether_gold_ore
scoreboard objectives add aom.debris minecraft.mined:minecraft.ancient_debris
scoreboard objectives add aom.gilded minecraft.mined:minecraft.gilded_blackstone

scoreboard objectives add OreMagnet trigger
scoreboard players enable @a OreMagnet

scoreboard objectives add aom.sneak dummy
scoreboard objectives add aom.particles dummy
scoreboard objectives add aom.deactivated dummy
scoreboard objectives add aom.method dummy
scoreboard objectives add aom.dropitems dummy
scoreboard objectives add aom.safe_break dummy



# Check For 1.17
scoreboard players set $1.17 aom.tool 0
function aged:oremagnet/detect_1.17
execute if score $1.17 aom.tool matches 1 run function aged:oremagnet/install_caves_clifs_update

# Post load
schedule function aged:oremagnet/post_load 1t

scoreboard players set $installed aom.tool 1
data merge storage aged:oremagnet/data {FirstReload:1b, Version:"1.0", Installed:1b}
