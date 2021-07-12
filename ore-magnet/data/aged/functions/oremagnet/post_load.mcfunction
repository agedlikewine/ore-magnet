#> aged:oremagnet/post_load

# Check for Mechanization (Not available for 1.17 yet)
execute store success score $mechanization aom.tool if score $mech.ver load matches 1..
execute if score $1.17 aom.tool matches 0 if score mechanization aom.tool matches 1 unless data storage aged:oremagnet/data {Mechanization:1b} run function aged:oremagnet/install_mechanization