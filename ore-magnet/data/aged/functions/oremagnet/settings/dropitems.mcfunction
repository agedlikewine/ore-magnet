scoreboard players add @s aom.dropitems 1
execute unless score @s aom.dropitems matches 0..1 run scoreboard players set @s aom.dropitems 0

execute if entity @s[tag=!global.ignore,tag=!global.ignore.gui] run function aged:oremagnet/settings/show