#> aged:oremagnet/tick

execute if score $installed aom.tool matches 1 as @a[predicate=aged:oremagnet/mined] at @s run function aged:oremagnet/break/check_sneaking
execute as @a unless score @s OreMagnet matches 0 at @s run function aged:oremagnet/settings/triggered