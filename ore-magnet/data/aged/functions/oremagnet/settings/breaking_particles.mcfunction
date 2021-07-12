execute unless score @s aom.particles matches 1 run scoreboard players set @s aom.particles 101
execute if score @s aom.particles matches 1 run scoreboard players set @s aom.particles 100

execute if score @s aom.particles matches 101 run scoreboard players set @s aom.particles 1
execute if score @s aom.particles matches 100 run scoreboard players set @s aom.particles 0

execute if entity @s[tag=!global.ignore,tag=!global.ignore.gui] run function aged:oremagnet/settings/show