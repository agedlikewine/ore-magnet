execute if score @s OreMagnet matches 1 if entity @s[tag=!global.ignore,tag=!global.ignore.gui] run function aged:oremagnet/settings/show
execute if score @s OreMagnet matches 2 if entity @s[tag=!global.ignore,tag=!global.ignore.gui] run function aged:oremagnet/settings/sneak
execute if score @s OreMagnet matches 3 if entity @s[tag=!global.ignore,tag=!global.ignore.gui] run function aged:oremagnet/settings/breaking_particles
execute if score @s OreMagnet matches 4 if entity @s[tag=!global.ignore,tag=!global.ignore.gui] run function aged:oremagnet/settings/activated
execute if score @s OreMagnet matches 5 if entity @s[tag=!global.ignore,tag=!global.ignore.gui] run function aged:oremagnet/settings/method
execute if score @s OreMagnet matches 6 if entity @s[tag=!global.ignore,tag=!global.ignore.gui] run function aged:oremagnet/settings/dropitems
execute if score @s OreMagnet matches 7 if entity @s[tag=!global.ignore,tag=!global.ignore.gui] run function aged:oremagnet/settings/safe_break

scoreboard players reset @s OreMagnet
scoreboard players enable @s OreMagnet